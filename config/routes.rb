Rails.application.routes.draw do
  resources :questions
  resources :scores
  resources :games
  resources :users

  get '/:category/:difficulty', to: "games#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
