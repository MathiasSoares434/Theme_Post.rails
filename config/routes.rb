Rails.application.routes.draw do
  resources :themes do
    resources :posts, only: [:index, :create]
  end
  resources :posts, only: [:show, :update, :destroy]
end
