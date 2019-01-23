Rails.application.routes.draw do
  get 'realisation', to: 'pages#realisation', as: :realisation
  get 'cms', to: 'pages#cms', as: :cms
  get 'contact', to: 'pages#contact', as: :contact
  get 'home', to: 'pages#home', as: :home
  # get 'pages/realisations'
  # get 'pages/cms'
  # get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
