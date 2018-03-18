import React, { Component } from "react";
import axios from "axios";

export default class Posts extends Component {
  constructor(props) {
    super(props);
    this.state = {
      posts: []
    };
  }

  componentWillReceiveProps(nextProps) {
    if (nextProps.songId !== this.props.songId) {
      const songId = nextProps.songId;
      this.fetchData(songId);
    }
  }

  componentDidMount() {
    const songId = this.props.songId;
    this.fetchData(songId);
  }

  fetchData = songId => {
    axios
      .get("http://localhost:3000/posts", {
        params: {
          song_id: songId
        }
      })
      .then(response => {
        this.setState({ posts: response.data });
      })
      .catch(error => console.log(error.message));
  };

  render() {
    return (
      <div>
        <ul>
          {this.state.posts.map(post => {
            return <li key={post.id}>{post.description}</li>;
          })}
        </ul>
      </div>
    );
  }
}
