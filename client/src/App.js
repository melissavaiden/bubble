import React, { useState, useEffect, useContext } from "react";
import './index.css';
import { Routes, Route } from 'react-router-dom';
import { UserContext } from "./components/Contexts/UserContext";
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
import EndOfGamePage from "./components/Pages/EndOfGamePage";


function App() {
  // const [user, setUser] = useState({})
  const [category, setCategory] = useState('')
  const [difficulty, setDifficulty] = useState('')
  const [allQuestions, setAllQuestions] = useState([])
  const [currentGameScores, setCurrentGameScores] = useState([])
  const [popularGameScores, setPopularGameScores] = useState([])
  const [errors, setErrors] = useState('')

  const {user, setUser} = useContext(UserContext)

  // useEffect(() => {
  //   fetch("/random_scoreboard").then((r) => {
  //     if (r.ok) {
  //       r.json().then((user) => setUser(user));
  //     }
  //     else {
  //       setErrors('Error')
  //     }
  //   });
  // }, []);


  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
      else {
        setErrors('Error')
      }
    });
  }, []);


  return (
    <div className="App">
      <PageTitle />
        <Routes>
          <Route exact path='/login' element={ <LoginPage  setUser={setUser} user={user}/> }></Route>
          <Route exact path='/' element={ <LandingPage /> }></Route>
          <Route exact path='/signup' element={ <SignUpPage setUser={setUser}/> }></Route>
          <Route exact path='/me' element={ <HomePage user={user} setUser={setUser}/> }></Route>
          <Route exact path='/my_account' element={ <MyAccountPage user={user}/> }></Route>
          <Route exact path='/category_selection' element={ <GameCategorySelection setCategory={setCategory}/> }></Route>
          <Route exact path='/difficulty_selection' element={ <DifficultySelection category={category} setDifficulty={setDifficulty}/> }></Route>
          <Route exact path='/loading' element={ <GameLoadingPage category={category} difficulty={difficulty} setAllQuestions={setAllQuestions} setCurrentGameScores={setCurrentGameScores}/> }></Route>
          <Route exact path='/gameplay' element={ <GamePlayPage category={category} difficulty={difficulty} allQuestions={allQuestions}/> }></Route>
          <Route exact path='/gameover' element={ <EndOfGamePage currentGameScores={currentGameScores}/> }></Route>
        </Routes>
    </div>
  );
}

export default App;
