Rails.application.routes.draw do
  resources :cart_arts
  resources :carts, only: [:show, :destory]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
