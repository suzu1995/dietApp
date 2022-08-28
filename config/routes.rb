Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'user#index'

  get "user", to: "user#index"
  get "user/:id", to: "user#show"
end
