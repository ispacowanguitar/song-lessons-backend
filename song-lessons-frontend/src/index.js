import React from 'react';
import ReactDOM from 'react-dom';
import App from './App';
import registerServiceWorker from './registerServiceWorker';
import { getSongs } from './songApiClient.js';

const Application = <App />;
ReactDOM.render(Application, document.getElementById('root'));

registerServiceWorker();
