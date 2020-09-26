Rails.application.routes.draw do
  devise_for :users
  root to: "toppages#index"
  get 'themes/index'
  resources :liberty_titles, :occupation_titles, only: [:index, :new, :create, :destoy] do
    resources :comments, only: [:index, :new, :create]
  end
end
