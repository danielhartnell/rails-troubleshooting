Rails.application.routes.draw do
  resources :product_types
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'product_types#index'
end
