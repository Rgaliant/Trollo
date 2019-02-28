Rails.application.routes.draw do
  devise_for :views
  devise_for :users

  root 'boards#index'

  resources :boards do
    resources :cards
  end

  resources :cards do
    resources :lists
  end

end
