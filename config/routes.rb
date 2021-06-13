Rails.application.routes.draw do
  resources :artists, :songs, only: [:new, :create, :edit, :update, :index, :show]
end
