Rails.application.routes.draw do
  root 'contacts#index'

  get 'home/index'

  resources :contacts
end
