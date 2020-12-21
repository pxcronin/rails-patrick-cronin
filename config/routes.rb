Rails.application.routes.draw do
  root 'contacts#home'
  resources :contacts, only: [:new, :create]
end
