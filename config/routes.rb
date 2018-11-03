Rails.application.routes.draw do

  resources :order_items
  
  root to: "products#index"

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords'
  }
  # devise_for :users
  resources :products

end
