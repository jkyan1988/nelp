
import React from "react";
import { Link } from "react-router-dom";


function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }

  return (
    <div>
      <div>
        <Link to="/">Nelp!</Link>
      </div>
      <nav>
        <button variant="outline" onClick={handleLogoutClick}>
          Logout
        </button>
      </nav>
    </div>
  );
}


export default NavBar;