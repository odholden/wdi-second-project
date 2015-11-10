Rails.application.routes.draw do

  root 'static#home'

  resources :videos do
    member do
      put "like", to: "videos#upvote"
    end
  end

  devise_for :users
  resources :users, only: :show 
  get '/users', to: 'users#index'

  resources :cities, only: :show 
  get '/cities', to: 'cities#index'

  resources :countries, only: :show 
  get '/countries', to: 'countries#index'

end
