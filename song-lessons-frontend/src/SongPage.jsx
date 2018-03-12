import React, { Component } from "react";
import { Tabs, Tab } from "material-ui/Tabs";

export default class SongPage extends Component {
  render() {
    return (
      <div>
        <Tabs>
          <Tab label={this.props.songTitle} />
        </Tabs>
      </div>
    );
  }
}
