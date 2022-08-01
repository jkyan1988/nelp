import React, { useState, useEffect } from "react";
import NavBar from "./components/NavBar";
import HomePage from "./components/HomePage";


function App() {
  // const [user, setUser] = useState(null);
  
  // useEffect(() => {
  //   // auto-login
  //   fetch("/me").then((r) => {
  //     if (r.ok) {
  //       r.json().then((user) => setUser(user));
  //     }
  //   });
  // }, []);

  // if (!user) return <Login onLogin={setUser} />;
  const [restaurants, setRestaurants] = useState([])

  useEffect(() => {
      fetch("/restaurants")
        .then((response) => response.json())
        .then((data) => setRestaurants(data))
      }, [])

  return (
    <>

      <NavBar/>
      <HomePage restaurants={restaurants} setRestaurants={setRestaurants}/>
    {/* if (!user) return <Login onLogin={setUser} />;   */}
    </>
  );
}

export default App;


