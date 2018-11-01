Rails.application.routes.draw do

  devise_scope :user do
    root to: "users/sessions#new"
  end

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords'
  }

  resources :products

end
