Rails.application.routes.draw do
  get 'liberty_titles/index'
  get 'titles/index'
  get 'themes/index'
  get 'toppages/index'
  root to: "toppages#index"
end
