Rails.application.routes.draw do

  resources :shops
  get 'admin/index'
  get 'admin/user'
  get 'admin/shops'
  get 'admin/addticket'
  patch 'admin/user/:id' => 'admin#update'
  put 'admin/user/:id' => 'admin#update'
  devise_for :users
  root to: "home#index"
  get 'home/index'
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
