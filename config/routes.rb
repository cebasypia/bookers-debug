# frozen_string_literal: true

Rails.application.routes.draw do
  resources :books

  root 'home#top'
  get '/home/top', to: 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
