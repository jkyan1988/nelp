import React from "react";
import {NavLink} from 'react-router-dom'
import styled from "styled-components";
import { FaYelp } from "react-icons/fa"
import { CgLogIn } from "react-icons/cg";



function NavBar( { search, handleSearch, user, handleLogoutClick } ) {

  return (
    
    <div className="main">
      <nav>
          <NavLink exact to="/">
            <img class="logo" src="https://i.postimg.cc/9MhBQy0v/nelp-logo.jpg"/>
          </NavLink>
      </nav>
      <div className="search">
        <form>
        <input class="rest-form" type="search" value={search} placeholder="Search Restauraunts..." onChange={handleSearch}/>
        <button class="submit"><FaYelp type="submit" ></FaYelp></button>
        </form>
      </div>
      <div class="loginfo">
      <div>
        <NavLink exact to="/login">
            Login
        </NavLink>
        <NavLink exact to="/me">
          <p>Welcome {user && user.username}!</p>
        </NavLink>
        <NavLink exact to="/">
      <CgLogIn class="logoutbtn" onClick={handleLogoutClick}></CgLogIn>
        </NavLink>
      </div>
      </div>
     </div>

  );
}


export default NavBar;