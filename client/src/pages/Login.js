import { useState } from "react";
import LoginForm from "../components/LoginForm";
import SignUpForm from "../components/SignUpForm";
import './Login.css'


function Login({ onLogin }) {
  const [showLogin, setShowLogin] = useState(true);

  return (
    <div class="center">
          <div class="bg"></div>
          <div class="bg bg2"></div>
          <div class="bg bg3"></div>
      {showLogin ? (
        <>
          <LoginForm onLogin={onLogin} />
          
          <p>
            Don't have an account? &nbsp;
            <button  class="logbuttons" color="secondary" onClick={() => setShowLogin(false)}>
              Sign Up
            </button>
          </p>
        </>
      ) : (
        <>
          <SignUpForm onLogin={onLogin} />
         
          <p>
            Already have an account? &nbsp;
            <button  class="logbuttons" color="secondary" onClick={() => setShowLogin(true)}>
              Log In
            </button>
          </p>
        </>
      )}
    </div>
  );
}


export default Login;