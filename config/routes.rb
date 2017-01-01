Rails.application.routes.draw do
  resources :orders
  resources :line_items
  # put "/line_items/remove/:id" => "line_items#remove"
  resources :carts
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :products
  # resources :products do
  # 	get :who_bought, on: :member
  # end
  root to: "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
