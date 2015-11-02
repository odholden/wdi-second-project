Rails.application.routes.draw do

  get 'static/home'

  root 'static#home'

  resources :videos
  devise_for :users
  resources :users, only: :show 
  get '/users', to: 'users#index'

end
