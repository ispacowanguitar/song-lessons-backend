import React, { Component } from "react";
import TextField from "material-ui/TextField";
import FlatButton from "material-ui/FlatButton";

export default class NewSongAdder extends Component {
  render() {
    return (
      <div>
        {this.props.show && <TextField id="newTitle" />}
        {this.props.show && (
          <FlatButton label="Add Song" onClick={this.props.onSubmit} />
        )}
      </div>
    );
  }
}
