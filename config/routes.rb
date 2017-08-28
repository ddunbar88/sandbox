Rails.application.routes.draw do
  root 'product#index'
  resources :product
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
