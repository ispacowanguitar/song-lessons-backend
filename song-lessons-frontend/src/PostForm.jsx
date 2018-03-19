import React, { Component } from "react";
import Form from "material-ui-form-builder";
import RaisedButton from "material-ui/RaisedButton";
import axios from "axios";

export default class PostForm extends Component {
  submitSong = () => {
    axios
      .post(
        "http://localhost:3000/posts",
        {
          url: "test url",
          description: "test description",
          user_id: 1,
          song_id: 39
        },
        {
          headers: { Authorization: `Bearer ${localStorage.getItem("jwt")}` }
        }
      )
      .then(response => {
        console.log(response);
      });
  };
  render() {
    return (
      <div>
        <Form
          onChange={values => console.log(values)}
          fields={[
            { name: "url", type: "text" },
            { name: "description", type: "text" }
          ]}
          values={{ name: "test", limit: 10 }}
        />
        <RaisedButton onClick={this.submitSong} label="Submit" primary={true} />
      </div>
    );
  }
}
