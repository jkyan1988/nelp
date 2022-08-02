import React, { useEffect, useState }  from "react";
import Login from "../pages/Login";
import {NavLink} from 'react-router-dom'


function NavBar( { search, handleSearch, user, handleLogoutClick, setUser} ) {

  
  // if (!user) return <Login onLogin={setUser} />;

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
      <div >
        <NavLink exact to="/login">
            Login
        </NavLink>
        <NavLink exact to="/me">
          <p>{user && user.username}</p>
        </NavLink>
        {/* <button variant="outline" onClick={handleLogoutClick}>
          Logout
        </button> */}
      </div>
     </div>
     
   
   
    //   <div>
    //     <button variant="outline" onClick={handleLogoutClick}>
    //       Logout
    //     </button>
    //   </div> */}
    /* // </div> */
  );
}


export default NavBar;