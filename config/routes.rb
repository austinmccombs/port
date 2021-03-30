Rails.application.routes.draw do
  resources :albums
  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  mount ActionCable.server => '/cable'
  root to: 'pages#about'
end
