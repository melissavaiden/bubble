import React from 'react';
import ReactDOM from 'react-dom/client';
import { BrowserRouter } from 'react-router-dom';
import './index.css';
import App from './App';
import UserContextProvider from './components/Contexts/UserContext';
import GameSelectionContextProvider from './components/Contexts/GameSelectionContext';
import ErrorContextProvider from './components/Contexts/ErrorContext';

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <React.StrictMode>
    <BrowserRouter>
    <ErrorContextProvider>
    <UserContextProvider>
    <GameSelectionContextProvider>
    <App />
    </GameSelectionContextProvider>
    </UserContextProvider>
    </ErrorContextProvider>
    </BrowserRouter>
  </React.StrictMode>
);
