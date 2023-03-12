import React, { useEffect, useState } from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import InGameTimer from '../Timer/InGameTimer'

function GamePlayPage({category, difficulty}) {
  // const [allQuestions, setAllQuestions] = useState([])
  // const [currentQuestion, setCurrentQuestion] = useState()
  // const [nextQuestion, setNextQuestion] = useState([])

  // useEffect(() => {
  //   fetch(`/${category}/${difficulty}`)
  //   .then((r) => r.json())
  //   .then((questions) => setAllQuestions(questions))
  //   setCurrentQuestion(allQuestions[0])
  //   setNextQuestion(allQuestions[1])
  // },[])

  // let gameQuestion = <div>{currentQuestion.question_text}</div>

  // let gameAnswers = currentQuestion.answers


  return (
    <div className='container'>
      <NavBar />
      <div className='card game-question'>
        {/* {gameQuestion} */}
      </div>
      <div>
        {/* {gameAnswers} */}
      </div>
      <InGameTimer />
    </div>
  )
}

export default GamePlayPage