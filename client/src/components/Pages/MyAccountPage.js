import React, {useContext, useState} from 'react'
import NavBar from '../Banners-NavBar/NavBar'
import { UserContext } from '../Contexts/UserContext'

function MyAccountPage({user}) {
  const [updateUser, setUpdateUser] = useState({
    username: user.username,
    name: user.name,
    email: user.email,
    password: user.password_digest,
    // avatar_pic: user.avatar_pic
  })

  // console.log(updateUser)
  
  function handleClick(e) {
    e.target.removeAttribute('readOnly')
  }

  function handleChange(e) {
    setUpdateUser({
      ...updateUser,
      [e.target.name] : e.target.value
    })
  }

  function handleSubmit(e) {
    e.preventDefault();
    const data = new FormData();

    data.append("user[image]", e.target.image.file[0])
    data.append("user[]")

    // let confirmation_div = document.querySelector('.update-confirmation')
    // confirmation_div.innerHTML = 'Your account has been successfully updated!'
  }


  return (
    <>
      <div>
        <NavBar /> 
      </div>
      <div className='update-confirmation'></div>
      <br></br>
      <form className='container' onSubmit={handleSubmit}>
        <div className="row justify-content-evenly">
          <label className='form-label col'>Username:</label>
          <input type='username' className='form-control col username-input' name='username' placeholder={user.username} onChange={handleChange} onClick={handleClick} readOnly></input>
        </div>
        <br></br>
        <div className='row justify-content-evenly'> 
          <label className='form-label col'>Email:</label>
          <input type='email' className='form-control col email-input' name='email' placeholder={user.email} onChange={handleChange}></input>
        </div>
        <br></br>
        <div className='row justify-content-evenly'>
          <label className='form-label col'>Picture:</label>
          <input type='file' className='form-control col' name='image' placeholder='image' onChange={handleChange}></input>
        </div>
        <br></br>
        <button type='submit' className='btn btn-danger'>Change Password</button>
        <button type='submit' className='btn btn-primary'>Save Changes</button>
      </form>
    </>

  )
}

export default MyAccountPage