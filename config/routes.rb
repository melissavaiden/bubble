Rails.application.routes.draw do
  resources :questions
  resources :scores
  resources :games
  resources :users

  get '/:category/:difficulty', to: "games#show"
  post '/login', to: "sessions#create"
  get '/me', to: "users#show"
  delete '/logout', to: "sessions#destroy"
  get '/random_scoreboard', to: "games#random_game_scores"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
