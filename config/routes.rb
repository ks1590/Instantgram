Rails.application.routes.draw do
  root "users#new"
	resources :sessions, only: [:new, :create, :edit, :destroy]
	resources :users
end
