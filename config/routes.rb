Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home' #to set up my root, i use # in between
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
end