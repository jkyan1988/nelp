import React from "react";
import { NavLink } from 'react-router-dom'
import { FaYelp } from "react-icons/fa"
import './NavBar.css'



function NavBar( { search, handleSearch, user, handleLogoutClick } ) {

  return (
    
    <div className="navbar-container">
        <nav className="logo-container">
              <NavLink exact to="/" className="logo">
                  <span>NELP <FaYelp/></span> 
              </NavLink>
        </nav>
        <div className="search-container">
          <form className="form">
            <input class="search-box" type="search" value={search} placeholder="Search Restauraunts..." onChange={handleSearch}/>
            <button class="yelp-submit"><FaYelp type="submit" ></FaYelp></button>
          </form>
        </div>
        <div class="loginfo-container">WELCOME &nbsp; &nbsp; &nbsp; 
            <NavLink exact to="/me" className="welcome-user">
                 {user && user.username}!
            </NavLink>
            <NavLink exact to="/" className="logoutbtn">
               <span className="logoutbtn" onClick={handleLogoutClick}>LOGOUT</span> 
            </NavLink>  
        </div>     
     </div>

  );
}


export default NavBar;