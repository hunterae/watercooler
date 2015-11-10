Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:index, :new, :create] do
    member do
      put :like
      put :dislike
      put :flag
    end
  end

  root 'posts#index'
end
