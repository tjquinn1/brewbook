Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  get 'home/index'

  root to: "home#index"
end
