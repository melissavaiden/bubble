import React, { useState } from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import InGameScore from '../Scoreboards/InGameScore'
import InGameTimer from '../Timer/InGameTimer'

function GamePlayPage({ allQuestions}) {
  const [nextQuestionIndex, setNextQuestionIndex] = useState(1)
  const [currentQuestion, setCurrentQuestion] = useState(allQuestions[0])
  const [nextQuestion, setNextQuestion] = useState(allQuestions[nextQuestionIndex])
  const [score, setScore] = useState(0)

  console.log('Correct Answer:', currentQuestion.correct_answer)
  console.log('Next Question Index:', nextQuestionIndex)
  console.log('Score:', score)

  function handleClick(e) {
      let selectedAnswer = e.target.innerHTML
      let correctAnswer = currentQuestion.correct_answer
      if (selectedAnswer === correctAnswer) {
        setScore(score + 1)
        console.log('u win')
      }
      else {
        console.log('u lose')
      }
      setCurrentQuestion(nextQuestion)
      setNextQuestionIndex(nextQuestionIndex + 1)
      setNextQuestion(allQuestions[nextQuestionIndex])
  }


  let gameQuestion = <div className='card'>{currentQuestion.question_text}</div>

  let gameAnswers = currentQuestion.answers.map((answer) => {
    return <div key={answer} className='btn btn-primary' onClick={handleClick} value={answer}>{answer}</div>
  })


  return (
    <div className='container'>
      <NavBar />
      <div>
        <InGameScore score={score}/>
      </div>
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