Rails.application.routes.draw do
  
  resources :reviews, only: [:index, :create]
  resources :restaurants, only: :index
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/restaurants", to: "restaurants#index"
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
end
