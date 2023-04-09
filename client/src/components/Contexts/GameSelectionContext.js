import { createContext, useState } from "react";

export const GameSelectionContext = createContext();

const GameSelectionContextProvider = (props) => {
    const [category, setCategory] = useState('')
    const [difficulty, setDifficulty] = useState('')
    const [allQuestions, setAllQuestions] = useState([])
  return (
    <GameSelectionContext.Provider value={{category, setCategory, difficulty, setDifficulty, allQuestions, setAllQuestions}}>{props.children}</GameSelectionContext.Provider>
  )
}

export default GameSelectionContextProvider;