import React, { Component } from 'react';

class App extends Component {
  constructor(props) {
    super(props)
    this.state = {
      songs: [""],
    }
  }

  componentDidMount() {
    this.setState(this.props.getSongs());
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
