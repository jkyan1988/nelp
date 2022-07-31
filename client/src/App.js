

import React from "react";
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

  return (
    <>

      <NavBar/>
      <HomePage/>
    {/* if (!user) return <Login onLogin={setUser} />;   */}
    </>
  );
}

export default App;


