Rails.application.routes.draw do
  root to: 'pages#index'
  resources :events
  get 'pages/index'

resources :devise
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
