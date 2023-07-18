Rails.application.routes.draw do
  resources :properties
  devise_for :accounts
  
  #get 'public/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'public#main'
end
