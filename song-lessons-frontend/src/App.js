import React, { Component } from "react";
import axios from "axios";
import TextField from "material-ui/TextField";
import MuiThemeProvider from "material-ui/styles/MuiThemeProvider";
import FlatButton from "material-ui/FlatButton";
import RaisedButton from "material-ui/RaisedButton";
import Toolbar from "material-ui/Toolbar";
import ToolbarGroup from "material-ui/Toolbar/ToolbarGroup";
import ToolbarTitle from "material-ui/Toolbar/ToolbarTitle";
import styles from "./styles.css";
import LoginModal from "./authorization/LoginModal.jsx";
import Posts from "./Posts.jsx";
import PostForm from "./PostForm.jsx";

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      allSongs: [""],
      filteredSongs: null,
      activeSong: null,
      newSong: "",
      showPostForm: false,
      showNewSongTextArea: false,
      showLoginModal: false
    };
    this.newSong = this.newSong.bind(this);
    this.filterList = this.filterList.bind(this);
  }

  componentDidMount() {
    axios
      .get("http://localhost:3000/songs")
      .then(response => {
        this.setState({
          allSongs: response.data.map(song => {
            return { title: song.title, id: song.id };
          })
        });
      })
      .catch(error => console.log(error.message));
  }

  filterList(e) {
    const sanitizedInput = e.target.value.replace(/[^0-9a-z]/gi, "");
    const filteredSongs = this.state.allSongs
      .filter(
        song =>
          song.title
            .replace(/[^0-9a-z]/gi, "")
            .toLowerCase()
            .search(sanitizedInput.toLowerCase()) !== -1
      )
      .slice(0, 20);
    this.setState({
      filteredSongs: filteredSongs
    });
    if (e.target.value.length === 0) {
      this.setState({ filteredSongs: null });
    }
  }

  newSong(e) {
    if (this.state.showNewSongTextArea === false) {
      this.setState({ showNewSongTextArea: true });
      return;
    }
    const title = document.getElementById("newTitle").value;
    if (title.length < 1) {
      this.setState({ showNewSongTextArea: false });
      return;
    } else if (this.state.allSongs.indexOf(title) !== -1) {
      alert(`${title} Already Exists`);
      return;
    }
    axios
      .post("http://localhost:3000/songs", { title: title })
      .then(response => {
        this.setState({ allSongs: [...this.state.allSongs, title] });
      });
    document.getElementById("newTitle").value = "";
    this.setState({ showNewSongTextArea: false });
  }

  setActiveSong(song) {
    this.setState({ filteredSongs: null, activeSong: song });
  }

  openLoginModal = () => {
    this.setState({ showLoginModal: true });
  };

  closeLoginModal = () => {
    this.setState({ showLoginModal: false });
  };

  showPostForm = () => {
    this.setState({ showPostForm: true });
  };

  render() {
    return (
      <MuiThemeProvider>
        <div>
          <Toolbar>
            <ToolbarGroup firstChild={true} float="left">
              <TextField
                className={styles.textField}
                id="songSearch"
                floatingLabelText="search"
                onChange={this.filterList}
              />
              <ToolbarGroup>
                <ToolbarTitle
                  className={styles.title}
                  text={
                    this.state.activeSong ? this.state.activeSong.title : ""
                  }
                />
              </ToolbarGroup>
            </ToolbarGroup>
            <ToolbarGroup />
            <ToolbarGroup>
              {this.state.activeSong && (
                <RaisedButton
                  label="Post"
                  primary={true}
                  style={{ float: "right" }}
                  onClick={this.showPostForm}
                />
              )}
              <FlatButton label="Login" onClick={this.openLoginModal} />
            </ToolbarGroup>
          </Toolbar>
          {this.state.filteredSongs && (
            <ul>
              {this.state.filteredSongs.map(song => {
                return (
                  <li
                    className={styles.songSearchList}
                    onClick={() => this.setActiveSong(song)}
                    key={song.id}
                  >
                    {song.title}
                  </li>
                );
              })}
            </ul>
          )}
          <LoginModal
            onSuccess={() => this.setState({ showLoginModal: false })}
            show={this.state.showLoginModal}
            onLoginRequestClose={this.closeLoginModal}
          />
          {this.state.activeSong &&
            !this.state.showPostForm && (
              <Posts songId={this.state.activeSong.id} />
            )}
          {this.state.showPostForm && <PostForm />}
        </div>
      </MuiThemeProvider>
    );
  }
}

export default App;
