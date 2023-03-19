import React, { useState, useEffect } from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import LoginPage from "./components/Pages/LoginPage";
import PageTitle from "./components/PageTitle";
import LandingPage from "./components/Pages/LandingPage";
import SignUpPage from "./components/Pages/SignUpPage";
import HomePage from "./components/Pages/HomePage";
import MyAccountPage from "./components/Pages/MyAccountPage";
import GameCategorySelection from "./components/Pages/GameCategorySelection";
import DifficultySelection from "./components/Pages/DifficultySelection";
import GameLoadingPage from "./components/Pages/GameLoadingPage";
import GamePlayPage from "./components/Pages/GamePlayPage";

function App() {
  const [user, setUser] = useState([])
  const [category, setCategory] = useState('')
  const [difficulty, setDifficulty] = useState('')
  const [allQuestions, setAllQuestions] = useState([])
  const [errors, setErrors] = useState('')


  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
      else
        setErrors('Error')
    });
  }, []);


  return (
    <div className="App">
      <PageTitle />
        <Routes>
          <Route path='/login' element={ <LoginPage  setUser={setUser} user={user}/> }></Route>
          <Route exact path='/' element={ <LandingPage /> }></Route>
          <Route exact path='/signup' element={ <SignUpPage setUser={setUser}/> }></Route>
          <Route exact path='/me' element={ <HomePage /> }></Route>
          <Route exact path='/my_account' element={ <MyAccountPage /> }></Route>
          <Route exact path='/category_selection' element={ <GameCategorySelection setCategory={setCategory}/> }></Route>
          <Route exact path='/difficulty_selection' element={ <DifficultySelection category={category} setDifficulty={setDifficulty}/> }></Route>
          <Route exact path='/loading' element={ <GameLoadingPage category={category} difficulty={difficulty} setAllQuestions={setAllQuestions}/> }></Route>
          <Route exact path='/gameplay' element={ <GamePlayPage category={category} difficulty={difficulty} allQuestions={allQuestions}/> }></Route>


        </Routes>
    </div>
  );
}

export default App;
