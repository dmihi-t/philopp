Rails.application.routes.draw do
  get 'comments/index'
  devise_for :users
  root to: "toppages#index"
  get 'themes/index'
  resources :liberty_titles, only: [:index, :new, :create, :show, :destoy] do
    resources :comments, only: [:index, :new, :create, :destoy]
  end
end
