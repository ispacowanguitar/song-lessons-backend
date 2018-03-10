import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import sinon from "sinon";
import axios from "axios";

describe("<App/>", () => {
  let axiosStub;
  beforeEach(() => {
    axiosStub = sinon.stub(axios, "get");
  });
  afterEach(() => {
    axios.get.restore();
  });
  it("renders without crashing", () => {
    axiosStub.returns(Promise.resolve({ songs: ["hello world"] }));

    const div = document.createElement("div");
    ReactDOM.render(<App />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
