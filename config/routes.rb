# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :admins
  # Defines the root path route ("/")
  # root "articles#index"
end
