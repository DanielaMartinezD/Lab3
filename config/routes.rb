Rails.application.routes.draw do
  get "contact/index"
  get "about/index"
  get "home/index"

  root 'home#index'
  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'


resources :home;
resources :about;
resources :contact;

end