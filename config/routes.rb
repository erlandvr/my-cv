Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: :contact
  get 'about', to: 'pages#about', as: :about
  get 'start', to: 'pages#start', as: :start
  get 'show', to: 'pages#show', as: :show
  get 'index', to: 'pages#index', as: :index

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
