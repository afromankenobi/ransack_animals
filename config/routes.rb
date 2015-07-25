Rails.application.routes.draw do
  root "animals#index"
  resources :animals
  resources :categories
end
