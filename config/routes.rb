Rails.application.routes.draw do
  resources :books, only: [:index, :show, :edit, :create, :destroy]
  root to: "homes#top"
  get 'home/about' => 'homes#about'
  devise_for :users  
  resources :users, only: [:show, :index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
