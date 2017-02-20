Rails.application.routes.draw do

  devise_for :users

  get 'home/index'

  root 'home#index'

  resources :subject do
    member do
      get :delete
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
