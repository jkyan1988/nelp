import React, { useEffect, useState }  from "react";
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
     
      <div class="username"><button>{user.username}</button></div>
      
      <div>
        <button variant="outline" onClick={handleLogoutClick}>
          Logout
        </button>
      </div>
    </div>
  );
}


export default NavBar;