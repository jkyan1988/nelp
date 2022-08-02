Rails.application.routes.draw do
  
  resources :restaurants, only: :index
  get "/restaurants/:id", to: "restaurants#show"
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/restaurants", to: "restaurants#index"
  get "/reviews", to: "reviews#index"
  get "/reviews/:id", to: "reviews#show"
  delete "/reviews/delete", to: "reviews#destroy"
  patch "/reviews/edit", to: "reviews#update"
  post "reviews/create", to: "reviews#create"
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
end
