import React from "react";
import {NavLink} from 'react-router-dom'
import styled from "styled-components";


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
        <input class="rest-form" type="search" value={search} placeholder="Restauraunts" onChange={handleSearch}/>
        <button type="submit" class="btn-search">🔍</button>
        </form>
      </div>
      <div>
        <NavLink exact to="/login">
            Login
        </NavLink>
        <NavLink exact to="/me">
          <p>{user && user.username}</p>
        </NavLink>
        <NavLink exact to="/">
      <button  onClick={handleLogoutClick}>
          Logout
        </button>
        </NavLink>
      </div>
     </div>

  );
}


export default NavBar;