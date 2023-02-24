import React from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import LoginPage from "./components/Pages/LoginPage";
import PageTitle from "./components/PageTitle";
import LandingPage from "./components/Pages/LandingPage";

function App() {

  return (
    <div className="App">
      <PageTitle />
        <Routes>
          <Route path='/login' element={ <LoginPage /> }></Route>
          <Route exact path='/' element={ <LandingPage /> }></Route>
        </Routes>
    </div>
  );
}

export default App;
