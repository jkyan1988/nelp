Rails.application.routes.draw do
  resources :reviews
  resources :restaurants

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
end
