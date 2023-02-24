import React from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import PageTitle from "./components/PageTitle";
import LoginButton from "./components/Buttons/LoginButton";
import LoginPage from "./components/Pages/LoginPage";

function App() {

  return (
    <div className="App">
        <Routes>
          <Route path='/login' element={ <LoginPage /> }></Route>
          <Route exact path='/' element={ <LoginButton /> }></Route>
        </Routes>
    </div>
  );
}

export default App;
