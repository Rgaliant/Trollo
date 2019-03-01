Rails.application.routes.draw do
  devise_for :views
  

  root 'boards#index'

  devise_for :users do
    resources :boards
  end

  resources :boards, shallow: true do
    resources :lists, shallow: true do
      resources :cards
    end
  end

end
