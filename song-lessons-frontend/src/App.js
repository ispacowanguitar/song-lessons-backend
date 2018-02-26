import React, { Component } from 'react';
import axios from 'axios';

class App extends Component {
  constructor(props) {
    super(props)
    this.state = {
      songs: [""]
    }
  }

  componentDidMount() {
    axios.get('http://localhost:3000/songs')
      .then(response => {
        const songs = response.data.map(song => {
          return song.title
        })
        debugger;
        this.setState({songs: songs})
      });
  }


  render() {
    return (
      <div>
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
