Rails.application.routes.draw do
  namespace :admin do
    resources :users
resources :friendships
resources :messages
resources :statuses

    root to: "users#index"
  end

  get 'users/index'
  get 'users/show'

  devise_for :users
  resources :statuses do
    resources :messages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "statuses#index"

  resources :users, only: [:index, :show]
  resources :friendships, only: [:create, :destroy, :accept] do
    member do
      put :accept
    end
  end

  mount ActionCable.server => '/cable'

end
