Rails.application.routes.draw do
  devise_for :users
  get 'homepage', to: 'home#homepage'
  get 'dashboard', to: 'home#dashboard'
  root "home#homepage"
end
