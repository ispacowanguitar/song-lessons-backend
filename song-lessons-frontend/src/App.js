import React, { Component } from 'react';
import axios from 'axios';

class App extends Component {
  constructor(props) {
    super(props)
    this.state = {
      songs: [""],
    }
  }

  componentDidMount() {
    axios('http://localhost:3000/songs')
      .then(response => {
          const songs = response.data.map(song => song.title )
          this.setState({songs: songs});
        }
      ).catch(error => console.log(error))
  }

  render() {
    return (
      <div>
        <input type="text" placeholder="Search"/>
        <ul>
          {this.state.songs.map(song => {
            return <li key={song}>{song}</li>
          })}
        </ul>
      </div>
    );
  }
}

export default App;
