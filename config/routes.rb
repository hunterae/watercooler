Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:index, :create] do
    member do
      put :like
      put :dislike
      put :flag
    end
  end

  root 'posts#index'
end
