Rails.application.routes.draw do

  resources :user_captures
  devise_for :users

  get 'static/index'
  get 'privacy', to: 'static#privacy'

  root 'static#index'
end
