Rails.application.routes.draw do

  resources :occasions
  devise_for :users
  resources :occasions

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
