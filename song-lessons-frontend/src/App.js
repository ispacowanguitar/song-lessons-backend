import React, { Component } from "react";
import axios from "axios";
import TextField from "material-ui/TextField";
import MuiThemeProvider from "material-ui/styles/MuiThemeProvider";
import FlatButton from "material-ui/FlatButton";
import Toolbar from "material-ui/Toolbar";
import ToolbarGroup from "material-ui/Toolbar/ToolbarGroup";
import ToolbarSeparator from "material-ui/Toolbar/ToolbarSeparator";
import ToolbarTitle from "material-ui/Toolbar/ToolbarTitle";
import styles from "./styles.css";
import NewSongAdder from "./NewSongAdder.jsx";
import SongPage from "./SongPage.jsx";
import LoginModal from "./authorization/LoginModal.jsx";

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      allSongs: [""],
      filteredSongs: null,
      activeSong: null,
      newSong: "",
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
          allSongs: response.data.map(song => song.title)
        });
      })
      .catch(error => console.log(error.message));
  }

  filterList(e) {
    const filteredSongs = this.state.allSongs.filter(
      song => song.toLowerCase().search(e.target.value.toLowerCase()) !== -1
    );
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

  render() {
    return (
      <MuiThemeProvider>
        <div className={styles.songsApp}>
          <Toolbar>
            <ToolbarGroup firstChild={true} float="left">
              <TextField
                className={styles.textField}
                id="songSearch"
                floatingLabelText="search"
                onChange={this.filterList}
              />
            </ToolbarGroup>
            <ToolbarGroup>
              <FlatButton label="Login" onClick={this.openLoginModal} />
            </ToolbarGroup>
          </Toolbar>
          {this.state.filteredSongs && (
            <ul>
              {this.state.filteredSongs.map(song => {
                return (
                  <li onClick={() => this.setActiveSong(song)} key={song}>
                    {song}
                  </li>
                );
              })}
            </ul>
          )}
          {this.state.activeSong && (
            <SongPage songTitle={this.state.activeSong} />
          )}
          <NewSongAdder
            onSubmit={this.newSong}
            show={this.state.showNewSongTextArea}
          />
          <LoginModal
            onSuccess={() => this.setState({ showLoginModal: false })}
            show={this.state.showLoginModal}
            onLoginRequestClose={this.closeLoginModal}
          />
        </div>
      </MuiThemeProvider>
    );
  }
}

export default App;
