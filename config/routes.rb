Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks, only: [:new, :create]
    resources :movies, only: [:index, :show]
  end
  resources :bookmarks, only: [:destroy]
end
