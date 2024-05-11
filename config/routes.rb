Rails.application.routes.draw do
  root to: "lists#index"
  resources :lists, only: [:index, :create, :show, :new, :destroy] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: :destroy
  resources :movies, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
