import React, { useEffect, useState } from "react";
import Login from "../pages/Login";

function NavBar({ handleLogoutClick, user }) {
  return (
    <div>
      {/* <div class="username"><button>{user.username}</button></div> */}

      <div>
        <button variant="outline" onClick={handleLogoutClick}>
          Logout
        </button>
      </div>
    </div>
  );
}

export default NavBar;
