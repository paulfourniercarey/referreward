Rails.application.routes.draw do

  resources :user_captures
  devise_for :users

  get 'static/index'
  get 'privacy', to: 'static#privacy'
  get 'defaultSite', to: 'static#index'

  root 'static#index'
end
