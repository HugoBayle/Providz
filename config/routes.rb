Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'realisations', to: 'pages#realisations', as: :realisations
  get 'cms', to: 'pages#cms', as: :cms
  get "contacts/new", to: "contacts#new"
  post "contacts", to: "contacts#create"
  get 'home', to: 'pages#home', as: :home
  # get 'pages/realisations'
  # get 'pages/cms'
  # get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
