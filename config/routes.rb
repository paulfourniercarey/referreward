Rails.application.routes.draw do

  resources :user_captures
  devise_for :users

  get 'static/index'

  root 'static#index'
end
