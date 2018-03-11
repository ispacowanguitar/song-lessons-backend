import React, { Component } from "react";
import axios from "axios";
import TextField from "material-ui/TextField";
import FlatButton from "material-ui/FlatButton";
import MuiThemeProvider from "material-ui/styles/MuiThemeProvider";

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      allSongs: [""],
      filteredSongs: null,
      newSong: "",
      showNewSongTextArea: false
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

  filterList(allSongs) {
    return e => {
      const filteredSongs = allSongs.filter(
        song => song.toLowerCase().search(e.target.value.toLowerCase()) !== -1
      );
      this.setState({
        filteredSongs: filteredSongs
      });
      if (e.target.value.length === 0) {
        this.setState({ filteredSongs: null });
      }
    };
  }

  newSong(e) {
    if (this.state.showNewSongTextArea === false) {
      this.setState({ showNewSongTextArea: true });
      return;
    }
    const title = document.getElementById("newTitle").value;
    if (title.length < 1) {
      alert("No");
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

  render() {
    return (
      <MuiThemeProvider>
        <div>
          <TextField
            id="songSearch"
            onChange={this.filterList(this.state.allSongs)}
          />
          {this.state.filteredSongs && (
            <ul>
              {this.state.filteredSongs.map(song => {
                return <li key={song}>{song}</li>;
              })}
            </ul>
          )}
          <div>
            {this.state.showNewSongTextArea && <TextField id="newTitle" />}
            <FlatButton label="Add Song" onClick={this.newSong} />
          </div>
        </div>
      </MuiThemeProvider>
    );
  }
}

export default App;
