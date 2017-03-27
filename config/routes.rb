Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
  resources :posts
  resources :users
  root 'posts#index'
end
