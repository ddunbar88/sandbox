Rails.application.routes.draw do
  root 'toyscripts#index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
