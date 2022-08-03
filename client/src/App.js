import React, { useState, useEffect } from "react";
import NavBar from "./components/NavBar";
import HomePage from "./components/HomePage";
import { Switch, Route } from "react-router-dom";
import RestaurantPage from './components/RestaurantPage'
import Login from './pages/Login';
import UserProfile from './components/UserProfile'




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
  // if (!user) return <Login onLogin={setUser} />;

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
  
  // if (!user) return <Login onLogin={setUser} />;
  return (
    <>
      <div>
       
      <NavBar user={user} 
      handleLogoutClick={handleLogoutClick}
      search={search}
      handleSearch={handleSearch}
      setUser={setUser}
      />
      
       
       <Switch>
          <Route exact path="/">
            <HomePage 
            handleSearch={handleSearch} 
            search={search} 
            restaurants={allRestaurants} 
            renderRestaurant={renderRestaurant}
            setUser={setUser}
            handleLogoutClick={handleLogoutClick}
            user={user}
            />
          </Route>
          <Route path="/restaurant">
            <RestaurantPage 
            restaurants={restaurants} 
            setSelect={setSelect} 
            select={select}
            user={user}
            />
          </Route>
          <Route path="/login">
          <Login onLogin={setUser}/>
          </Route>
          <Route path="/me">
            <UserProfile 
            user={user} 

            />
          </Route>
          <Route path="/logout">
            Logout
          </Route>
          

        
          
      </Switch>
    </div>
   
     
    {/* <div class="username"><button>{user.username}</button></div> */}
      
     
   
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


