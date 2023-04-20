import { createContext, useState } from "react";

export const ErrorContext = createContext();


const ErrorContextProvider = (props) => {
    const [errors, setErrors] = useState([])

    let errorsList = errors.map((error) => {
      return <li key={error}>{error}</li>
     })


  return (
    <ErrorContext.Provider value={{errors, setErrors, errorsList}}>{props.children}</ErrorContext.Provider>
  )
}

export default ErrorContextProvider