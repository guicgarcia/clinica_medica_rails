Rails.application.routes.draw do
  resources :consultations
  resources :doctors
  resources :preservices
  resources :patients
  devise_for :users

  root to: 'index#menu'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
