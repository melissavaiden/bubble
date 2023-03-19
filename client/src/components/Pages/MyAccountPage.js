import React, {useState} from 'react'
import NavBar from '../Banners-NavBar/NavBar'

function MyAccountPage({user}) {
  const [updateUser, setUpdateUser] = useState({
    username: user.username,
    name: user.name,
    email: user.email,
    password: user.password,
    avatar_pic: user.avatar_pic
  })
  console.log(updateUser)
  function handleClick(e) {
    e.preventDefault();
    let buttonClass = e.target.id
    console.log(buttonClass)
    let selectedInput = document.querySelector(`.${buttonClass}-input`)
    console.log(selectedInput)
  }

  return (
    <>
      <div>
        <NavBar /> 
      </div>
      <form className='container'>
        <div className="row align-items-center">
          <label className='form-label col'>Username:</label>
          <input type='username' className='form-control col username-input' placeholder={updateUser.username} disabled></input>
          <button className='btn col' id='username' onClick={handleClick}>Edit</button>
        </div>
        <br></br>
        <div className='row align-items-center'> 
          <label className='form-label col'>Email:</label>
          <input type='email' className='form-control col email-input' placeholder={updateUser.email}></input>
          <button className='btn col' id='email' onClick={handleClick}>Edit</button>
        </div>
        <br></br>
        <div className='row align-items-center'>
          <label className='form-label col'>Password:</label>
          <input type='password' className='form-control col password-input' placeholder={updateUser.password}></input>
          <button className='btn col' id='password' onClick={handleClick}>Edit</button>
        </div>
        <br></br>
        <div className='row align-items-center'>
          <label className='form-label col'>Picture:</label>
          <input type='picture' className='form-control col' placeholder='picture'></input>
          <button className='btn col' onClick={handleClick}>Edit</button>
        </div>
        <br></br>
        <button type='submit' className='btn btn-primary'>Save Changes</button>
      </form>
    </>

  )
}

export default MyAccountPage