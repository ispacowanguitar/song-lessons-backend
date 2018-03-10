import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';
import jasmine from 'jasmine-ajax';

describe('App', () =>{
  beforeEach(function() {
    jasmine.Ajax.install();
  });

  afterEach(function() {
    jasmine.Ajax.uninstall();
  });

  it('renders without crashing', () => {
    const div = document.createElement('div');
    ReactDOM.render(<App />, div);
    ReactDOM.unmountComponentAtNode(div);
  });
});
