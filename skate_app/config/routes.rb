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
  get '/about', to: 'static#about'

end
