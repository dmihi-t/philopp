Rails.application.routes.draw do
  devise_for :users
  root to: "toppages#index"
  get 'themes/index'
  resources :liberty_titles, only: [:index, :new, :create, :destoy] do
    resources :liberty_comments, only: [:index, :new, :create]
  end
  resources :occupation_titles, only: [:index, :new, :create, :destoy] do
    resources :occupation_comments, only: [:index, :new, :create]
  end
  resources :money_titles, only: [:index, :new, :create, :destoy] do
    resources :money_comments, only: [:index, :new, :create]
  end
  resources :happiness_titles, only: [:index, :new, :create, :destoy] do
    resources :happiness_comments, only: [:index, :new, :create]
  end
  resources :human_titles, only: [:index, :new, :create, :destoy] do
    resources :human_comments, only: [:index, :new, :create]
  end
  resources :fortune_titles, only: [:index, :new, :create, :destoy] do
    resources :fortune_comments, only: [:index, :new, :create]
  end
  resources :death_titles, only: [:index, :new, :create, :destoy] do
    resources :death_comments, only: [:index, :new, :create]
  end
  resources :illness_titles, only: [:index, :new, :create, :destoy] do
    resources :illness_comments, only: [:index, :new, :create]
  end
  resources :emotion_titles, only: [:index, :new, :create, :destoy] do
    resources :emotion_comments, only: [:index, :new, :create]
  end
  resources :success_titles, only: [:index, :new, :create, :destoy] do
    resources :success_comments, only: [:index, :new, :create]
  end
  resources :love_titles, only: [:index, :new, :create, :destoy] do
    resources :love_comments, only: [:index, :new, :create]
  end
  resources :lifestyle_titles, only: [:index, :new, :create, :destoy] do
    resources :lifestyle_comments, only: [:index, :new, :create]
  end
  resources :life_titles, only: [:index, :new, :create, :destoy] do
    resources :life_comments, only: [:index, :new, :create]
  end
  resources :values_titles, only: [:index, :new, :create, :destoy] do
    resources :values_comments, only: [:index, :new, :create]
  end
  resources :hope_titles, only: [:index, :new, :create, :destoy] do
    resources :hope_comments, only: [:index, :new, :create]
  end
end
