Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :categories

  root to: "public#home"
end
