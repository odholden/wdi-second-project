Rails.application.routes.draw do
  resources :videos
  devise_for :users
end
