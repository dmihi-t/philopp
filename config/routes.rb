Rails.application.routes.draw do
  devise_for :users
  root to: "toppages#index"
  get 'themes/index'
  resources :liberty_titles, only: [:index, :new, :create, :show, :destoy]
end
