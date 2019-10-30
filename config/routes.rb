Rails.application.routes.draw do
  resources :categories

  root to: "public#home"
end
