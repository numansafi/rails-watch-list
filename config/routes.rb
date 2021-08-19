Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  resources :lists
end
