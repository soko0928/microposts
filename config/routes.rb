Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/home'

  root to: 'static_pages#home'
  get 'signup',  to: 'users#new'

  resources :users
end