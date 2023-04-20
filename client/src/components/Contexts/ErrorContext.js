import { createContext, useState } from "react";

export const ErrorContext = createContext();


const ErrorContextProvider = (props) => {
    const [errors, setErrors] = useState([])


  return (
    <ErrorContext.Provider value={{errors, setErrors}}>{props.children}</ErrorContext.Provider>
  )
}

export default ErrorContextProvider