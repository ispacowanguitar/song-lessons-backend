import React, { Component } from "react";
import axios from "axios";
import TextField from "material-ui/TextField";
import FlatButton from "material-ui/FlatButton";
import Dialog from "material-ui/Dialog";

export default class LoginModal extends Component {
  constructor(props) {
    super(props);
    this.state = {
      email: null,
      password: null
    };
  }

  setEmail = e => {
    this.setState({ email: e.target.value });
  };

  setPassword = e => {
    this.setState({ password: e.target.value });
  };

  registerUser = () => {
    const credentials = {
      email: this.state.email,
      password: this.state.password
    };

    axios
      .post("http://localhost:3000/auth/login", credentials)
      .then(response => {
        localStorage.setItem("jwt", response.data.access_token);
        this.props.onSuccess();
      })
      .catch(error => console.log(error.message));
  };

  render() {
    return (
      <Dialog title="register" open={this.props.show}>
        <div>
          <TextField
            id="email"
            onChange={this.setEmail}
            floatingLabelText="email"
          />
        </div>
        <div>
          <TextField
            id="password"
            floatingLabelText="password"
            onChange={this.setPassword}
            type="password"
          />
        </div>
        <div>
          <FlatButton label="login" onClick={this.registerUser} />
        </div>
      </Dialog>
    );
  }
}
