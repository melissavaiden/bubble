import { createContext, useState } from "react";

export const GameSelectionContext = createContext();

const GameSelectionContextProvider = (props) => {
    const [category, setCategory] = useState('')
    const [difficulty, setDifficulty] = useState('')
  return (
    <GameSelectionContext.Provider value={{category, setCategory, difficulty, setDifficulty}}>{props.children}</GameSelectionContext.Provider>
  )
}

export default GameSelectionContextProvider;