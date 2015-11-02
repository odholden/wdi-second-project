Rails.application.routes.draw do
  resources :videos
  devise_for :users
  resources :users, only: :show 
  get '/users', to: 'users#index'
end
