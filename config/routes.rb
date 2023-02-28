Rails.application.routes.draw do
  get 'homepage', to: 'home#homepage'
  get 'dashboard', to: 'home#dashboard'
end
