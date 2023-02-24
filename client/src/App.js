import React from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import LoginPage from "./components/Pages/LoginPage";
import PageTitle from "./components/PageTitle";
import LandingPage from "./components/Pages/LandingPage";
import SignUpPage from "./components/Pages/SignUpPage";
import HomePage from "./components/Pages/HomePage";

function App() {

  return (
    <div className="App">
      <PageTitle />
        <Routes>
          <Route path='/login' element={ <LoginPage /> }></Route>
          <Route exact path='/' element={ <LandingPage /> }></Route>
          <Route exact path='/signup' element={ <SignUpPage /> }></Route>
          <Route exact path='/me' element={ <HomePage /> }></Route>

        </Routes>
    </div>
  );
}

export default App;
