Rails.application.routes.draw do
  get 'home/index'

  resources :plugins

  root 'home#index'
end
