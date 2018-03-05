import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';

it('renders without crashing', () => {
  const mockGetSongs = jest.fn(() => { title: "yo dawg"});
  const div = document.createElement('div');
  ReactDOM.render(
    <App
      getSongs={mockGetSongs}
    />, div);
  ReactDOM.unmountComponentAtNode(div);
});
