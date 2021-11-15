Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => "actors#index"
  devise_for :users
  resources :users
  resources :bookmarks
  resources :reviews
  resources :roles
  resources :movies
  resources :directors
  resources :actors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
