import React, { useState, useEffect } from "react";
import NavBar from "./components/NavBar";
import HomePage from "./components/HomePage";
import { Switch, Route } from "react-router-dom";
import RestaurantPage from './components/RestaurantPage'
import Login from './pages/Login';
import UserProfile from './components/UserProfile'
import './App.css'




function App() {
  
  const [select, setSelect] = useState([])
  const [search, setSearch] = useState("")
  const [restaurants, setRestaurants] = useState([])
  const [user, setUser] = useState(null);

  useEffect(() => {
    fetch("/restaurants")
        .then((response) => response.json())
        .then((restaurants) => setRestaurants(restaurants))
      }, []);

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
  function renderRestaurant(clickedRestaurant){
    return setSelect(clickedRestaurant)
    
  }
  
  function handleSearch(e){
    setSearch(e.target.value)
  }
  
  const allRestaurants = restaurants.filter((restaurant) => {
    return restaurant.name.toLowerCase().includes(search.toLowerCase());
  });
  
  return (
      <div>
        <NavBar user={user} 
                handleLogoutClick={handleLogoutClick}
                search={search}
                handleSearch={handleSearch}
        />
          <div class="bg"></div>
          <div class="bg bg2"></div>
          <div class="bg bg3"></div>
       <Switch>
          <Route exact path="/">
            <HomePage restaurants={allRestaurants} 
                      renderRestaurant={renderRestaurant}
            />
          </Route>
          <Route path="/restaurant">
            <RestaurantPage select={select}
                            user={user}
            />
          </Route>
          <Route path="/login">
            <Login onLogin={setUser}/>
          </Route>
          <Route path="/me">
            <UserProfile user={user}/>
          </Route>
          <Route path="/logout">
            Logout
          </Route>  
      </Switch>
    </div>
  );
}

export default App;


