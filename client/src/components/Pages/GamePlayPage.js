import React, { useEffect, useState } from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import InGameTimer from '../Timer/InGameTimer'

function GamePlayPage({category, difficulty, allQuestions}) {
  const [currentQuestion, setCurrentQuestion] = useState(allQuestions[0])
  const [nextQuestion, setNextQuestion] = useState(allQuestions[1])
 console.log(currentQuestion.answers)


  let gameQuestion = <div className='card'>{currentQuestion.question_text}</div>

  let gameAnswers = currentQuestion.answers.map((answer) => {
    return <div key={answer} className='btn'>{answer}</div>
  })


  return (
    <div className='container'>
      <NavBar />
      <div className='card game-question'>
        {gameQuestion}
      </div>
      <div>
        {gameAnswers}
      </div>
      <InGameTimer />
    </div>
  )
}

export default GamePlayPage