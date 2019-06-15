Rails.application.routes.draw do
  devise_for :users
  root 'contacts#index'

  get 'home/index'

  resources :contacts
end
