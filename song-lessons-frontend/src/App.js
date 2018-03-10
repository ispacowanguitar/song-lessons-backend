import React, { Component } from "react";
import axios from "axios";
import TextField from "material-ui/TextField";
import MuiThemeProvider from "material-ui/styles/MuiThemeProvider";

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      allSongs: [""],
      filteredSongs: [""]
    };
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
      console.log("filteredSongs", filteredSongs);
      this.setState({
        filteredSongs: filteredSongs
      });
    };
  }

  render() {
    return (
      <MuiThemeProvider>
        <div>
          <TextField
            id="songSearch"
            onChange={this.filterList(this.state.allSongs)}
          />
          <ul>
            {this.state.filteredSongs.map(song => {
              return <li key={song}>{song}</li>;
            })}
          </ul>
        </div>
      </MuiThemeProvider>
    );
  }
}

export default App;
