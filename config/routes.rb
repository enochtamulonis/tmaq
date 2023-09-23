Rails.application.routes.draw do
  resources :bots, only: [:new, :create]
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "home#index"
end
