Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'

  get 'about', to: 'pages#about', as: :about
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'contact', to: 'pages#contact', as: :contact
end
