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
        this.setState({
          songs: response.data.map(song => song.title)
        })
      }).catch(error => console.log(error))
  }


  render() {
    return (
      <div>
        <input>

        </input>
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
