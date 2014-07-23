Rails.application.routes.draw do

  resources :appointments

  devise_for :users, :controllers => { registrations: 'registrations' }

  root "site#index"
end
