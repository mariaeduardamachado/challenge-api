# frozen_string_literal: true

Rails.application.routes.draw do
 
  get '/products', to: 'products#index'
  get '/products/:code', to: 'products#show'
  put '/products/:code', to: 'products#update'
  delete '/products/:code', to: 'products#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
