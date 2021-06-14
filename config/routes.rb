Rails.application.routes.draw do
  root "homes#index"
  devise_for :admin_users, path: "admin"
  namespace :admin do
    root "homes#index"
    resources :notifications
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end