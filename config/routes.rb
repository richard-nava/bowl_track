Rails.application.routes.draw do
  devise_for :users
  resources :games
  devise_for :example_models
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
