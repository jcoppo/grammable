Rails.application.routes.draw do
  devise_for :users
  root "grams#index"
  #not specifying which RESTful action make ALL of them available
  # resources :grams, only: [:new, :create, :show, :edit, :update, :destroy]
  resources :grams
end
