import React, { Component } from 'react';

class App extends Component {
  constructor(props) {
    super(props)
    this.state = {
      songs: [""]
    }
  }
  componentDidMount() {
    this.setState({
      songs: [
        "All the things",
        "Blue Bossa"
      ]
    })
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
