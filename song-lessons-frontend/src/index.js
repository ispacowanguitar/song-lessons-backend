import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';
import registerServiceWorker from './registerServiceWorker';
import { getSongs } from './songApiClient.js';

getSongs(songs => {
  const Application = <App songs={songs}/>;
  ReactDOM.render(Application, document.getElementById('root'));
});
registerServiceWorker();
