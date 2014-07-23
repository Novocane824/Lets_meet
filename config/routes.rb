Rails.application.routes.draw do

  resources :appointments

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only: [:show]
  root "site#index"
end
