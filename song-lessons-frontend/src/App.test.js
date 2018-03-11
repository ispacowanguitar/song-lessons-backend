import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import sinon from "sinon";
import axios from "axios";
import { shallow } from "enzyme";
import { Enzyme } from "enzyme";

describe("<App/>", () => {
  let axiosStub;
  beforeEach(() => {
    axiosStub = sinon.stub(axios, "get");
  });

  afterEach(() => {
    axios.get.restore();
  });

  it("renders without crashing", () => {
    axiosStub.returns(
      Promise.resolve({ data: [{ title: "Im a song title!" }] })
    );

    ReactDOM.render(<App />, document.createElement("div"));
  });

  it("shows a filtered list of songs", () => {
    const promise = Promise.resolve({
      data: [{ title: "Autumn Leaves" }, { title: "Blue Monk" }]
    });
    axiosStub.returns(promise);
    const wrapper = shallow(<App />);
    return promise.then(() => {
      wrapper.update();
      wrapper
        .find("#songSearch")
        .simulate("change", { target: { value: "tumn" } });
      expect(
        wrapper
          .find("li")
          .at(0)
          .text()
      ).toBe("Autumn Leaves");
      expect(wrapper.find("li").length).toEqual(1);
    });
  });
});
