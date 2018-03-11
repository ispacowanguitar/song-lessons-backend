import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import sinon from "sinon";
import axios from "axios";
import { shallow } from "enzyme";
import { Enzyme } from "enzyme";
// import Adapter from "enzyme-adapter-react-15";

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
    axiosStub.returns(
      Promise.resolve({
        data: [{ title: "Autumn Leaves" }, { title: "Blue Bossa" }]
      })
    );
    // Enzyme.configure({ adapter: new Adapter() });
    // const wrapper = shallow(<App />);
    // expect(wrapper.find("li"))
    //   .get(0)
    //   .to.equal("hello");
  });
});
