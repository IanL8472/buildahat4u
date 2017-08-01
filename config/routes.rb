Rails.application.routes.draw do
  resources :albums
  resources :blogs

  get 'about-me', to: 'pages#about'

  get 'contact-me', to: 'pages#contact'

  root to: 'pages#home' 
end
