
import React, { useEffect, useState }  from "react";
import { Link } from "react-router-dom";
import Login from "../pages/Login";


function NavBar() {

  const [user, setUser] = useState(null);
  
  useEffect(() => {
    // auto-login
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);

  if (!user) return <Login onLogin={setUser} />;

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
      <div className="main">
      <h1>Restaurants Search</h1>
      <div className="search">
        <input type="search" placeholder="Restauraunts"></input><input type="search" placeholder="Location"></input><button>Search</button>
      </div></div>
      <div>
        <button variant="outline" onClick={handleLogoutClick}>
          Logout
        </button>
      </div>
    </div>
  );
}


export default NavBar;