Rails.application.routes.draw do
  resources :users
  resources :ingredients
  resources :recipes
  resources :recipe_ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end