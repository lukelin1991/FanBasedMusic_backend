Rails.application.routes.draw do
  resources :playlist_songs, only: [:index, :show, :create, :update, :destroy]
  resources :playlists, only: [:index, :create, :show, :update, :destroy]
  resources :songs, only: [:index]
  resources :artists
  resources :users, only: [:index, :show, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
