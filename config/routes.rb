Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  resources :tweets, only: :index
  resources :users, only: :show
end
