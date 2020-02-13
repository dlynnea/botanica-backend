Rails.application.routes.draw do
  resources :recipes
  resources :users, only: [:index, :create]
  post '/login', to: 'auth#login'
  post '/users', to: 'auth#create'
  get '/profile', to: 'users#profile'
end
