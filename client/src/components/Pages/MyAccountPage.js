import React, { useState, useContext} from 'react'
import { UserContext } from '../Contexts/UserContext'
import NavBar from '../Banners-NavBar/NavBar'

function MyAccountPage() {
  const {user, setUser} = useContext(UserContext)
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

  function handleChangePassword() {
    return (
       <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h1 class="modal-title fs-5" id="staticBackdropLabel">Modal title</h1>
              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
              ...
            </div>
            <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary">Understood</button>
            </div>
         </div>
        </div>
      </div>
    )
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
        <button type="button" className="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Change Password</button>
        <button type='submit' className='btn btn-primary'>Save Changes</button>
        <div className="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div className="modal-dialog">
          <div className="modal-content">
            <div className="modal-header">
              <h1 className="modal-title fs-5" id="staticBackdropLabel">Change Password</h1>
              <button type="button" className="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div className="modal-body">
              <div className='mb-3'>
                <label className="col-form-label">Current Password:</label>
                <input type="password" className="form-control" id="current-password"></input>
              </div>
              <div className='mb-3'>
                <label className="col-form-label">New Password:</label>
                <input type="password" className="form-control" id="new-password"></input>
              </div>
            </div>
            <div className="modal-footer">
            <button type="button" className="btn btn-danger" data-bs-dismiss="modal">Cancel</button>
            <button type="button" className="btn btn-primary">Save Changes</button>
            </div>
         </div>
        </div>
      </div>
      </form>
    </>

  )
}

export default MyAccountPage