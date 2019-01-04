Rails.application.routes.draw do
  # get 'sessions/new'
  # get 'users/show'
  # get 'users/new'
  # get 'static_pages/home'
  # get 'static_pages/sobre'
  # root 'aplication#login'
  root   'static_pages#home'
  get    '/sobre',  to: 'static_pages#sobre'
  get    '/signup', to: 'users#new'
  post   '/signup', to: 'users#create'
  get    '/login',  to: 'sessions#new'
  post   '/login',  to: 'sessions#create'
  delete 'logout',  to: 'sessions#destroy' 
  
  resources :users
end
