import React from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import PageTitle from "./components/PageTitle";
import LoginButton from "./components/Buttons/LoginButton";

function App() {

  return (
    <div className="App">
        <Routes>
          {/* <Route path='/login'>
            <LoginPage />
          </Route> */}
          <Route exact path='/' element={ <LoginButton /> }></Route>
        </Routes>
    </div>
  );
}

export default App;
