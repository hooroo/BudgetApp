Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show, :edit, :update, :destroy]
  resources :budgets, only: [:new]
  root to: "home#show"
end
