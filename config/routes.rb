Rails.application.routes.draw do
  devise_for :users
  root 'contacts#home'
  resources :contacts, only: [:new, :create]
  get '/contacts/portfolio', to: 'contacts#portfolio'
  get '/contacts/inbox', to: 'contacts#inbox'
end
