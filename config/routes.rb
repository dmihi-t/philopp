Rails.application.routes.draw do
  devise_for :users
  get 'liberty_titles/index'
  get 'themes/index'
  root to: "toppages#index"
end
