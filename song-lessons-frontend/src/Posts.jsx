import React, { Component } from "react";
import axios from "axios";

export default class Posts extends Component {
  constructor(props) {
    super(props);
    this.state = {
      posts: []
    };
  }
  componentDidMount() {
    const songId = this.props.songId;
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
  }
  render() {
    return (
      <div>
        <ul>
          {this.state.posts.map(post => {
            return <li>{post.description}</li>;
          })}
        </ul>
      </div>
    );
  }
}
