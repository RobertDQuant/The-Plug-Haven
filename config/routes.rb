Rails.application.routes.draw do
  get 'home/index'

  resources :plugins do
    resources :comments
  end
  
  root 'home#index'
end
