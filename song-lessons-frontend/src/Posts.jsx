import React, { Component } from "react";
import axios from "axios";

export default class Posts extends Component {
  render() {
    return <div>{this.props.song}</div>;
  }
}
