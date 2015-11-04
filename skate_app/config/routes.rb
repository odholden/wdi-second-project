Rails.application.routes.draw do

  get 'countries/index'

  get 'countries/show'

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

end
