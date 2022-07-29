import React, { useState } from "react";

const inputStyles = {
  padding: "10px",
  border: "3px solid #9198e5",
  boxShadow: "0px 0px 0px",
  color: "#3a46c2;",
  font_size: "18px",
  background_color: "#9198e5",
  outline: "10px",
  borderRadius: "10px",
  width: "10%",
  margin: "10px 0",

};


function LoginForm({ onLogin }) {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [errors, setErrors] = useState([]);
  const [isLoading, setIsLoading] = useState(false);

  function handleSubmit(e) {
    e.preventDefault();
    setIsLoading(true);
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ username, password }),
    }).then((r) => {
      setIsLoading(false);
      if (r.ok) {
        r.json().then((user) => onLogin(user));
      } else {
        r.json().then((err) => setErrors(err.errors));
      }
    });
  }

  return (
    <form onSubmit={handleSubmit}>
      <div>
        <label htmlFor="username">Username</label>
        <input
        style ={inputStyles}
          type="text"
          id="username"
          autoComplete="off"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
      </div>
      <div>
        <label htmlFor="password">Password</label>
        <input
        style ={inputStyles}
          type="password"
          id="password"
          autoComplete="current-password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
      </div>
      <div>
        <button variant="fill" color="primary" type="submit">
          {isLoading ? "Loading..." : "Login"}
        </button>
      </div>
      {/* <div>
        {errors.map((err) => (
          <Error key={err}>{err}</Error>
        ))}
      </div> */}
    </form>
  );
}

export default LoginForm;