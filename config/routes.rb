Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  devise_for :users
  resources :statuses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "statuses#index"

  resources :users, only: [:index, :show]    
  resources :friendships, only: [:create, :destroy, :accept] do 
    member do 
      put :accept
    end
  end

end