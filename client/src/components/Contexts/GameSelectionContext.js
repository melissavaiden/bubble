import { createContext, useState } from "react";

export const GameSelectionContext = createContext();

const GameSelectionContextProvider = (props) => {
    const [game, setGame] = useState({})
    const [category, setCategory] = useState('')
    const [difficulty, setDifficulty] = useState('')
    const [allQuestions, setAllQuestions] = useState([])
    const [currentGameScores, setCurrentGameScores] = useState([])

  return (
    <GameSelectionContext.Provider value={{category, setCategory, difficulty, setDifficulty, allQuestions, setAllQuestions, currentGameScores, setCurrentGameScores, game, setGame}}>{props.children}</GameSelectionContext.Provider>
  )
}

export default GameSelectionContextProvider;