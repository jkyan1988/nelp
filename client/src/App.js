import React, { useState, useEffect } from "react";
import NavBar from "./components/NavBar";
import HomePage from "./components/HomePage";
import { Switch, Route } from "react-router-dom";
import RestaurantPage from './components/RestaurantPage'



function App() {

  const [select, setSelect] = useState([])
  const [search, setSearch] = useState("")
  const [restaurants, setRestaurants] = useState([])

  function renderRestaurant(clickedRestaurant){
    return setSelect(clickedRestaurant)
    
}

  function handleSearch(e){
    setSearch(e.target.value)
}
  useEffect(() => {
      fetch("/restaurants")
        .then((response) => response.json())
        .then((restaurants) => setRestaurants(restaurants))
      }, [])

  const allRestaurants = restaurants.filter((restaurant) => {
        return restaurant.name.toLowerCase().includes(search.toLowerCase());
      });
     
  return (
    <>
      <div>
        <div class="card">
      <NavBar handleSearch={handleSearch} search={search}/>
        </div>
       <Switch>
          <Route exact path="/">
            <HomePage handleSearch={handleSearch} search={search} restaurants={allRestaurants} renderRestaurant={renderRestaurant}/>
          </Route>
          <Route path="/restaurant">
            <RestaurantPage restaurants={restaurants} setSelect={setSelect} select={select}/>
        </Route>
          
          
      </Switch>
    </div>
      {/* <NavBar/> */}
      {/* <div class="card">
        <NavBar />
        
      </div>
      <HomePage restaurants={restaurants} setRestaurants={setRestaurants}/> */}
    {/* if (!user) return <Login onLogin={setUser} />;   */}
    </>
  );
}

export default App;


