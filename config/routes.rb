Rails.application.routes.draw do
  # get 'users/show'
  # get 'users/new'
  get 'static_pages/home'
  get 'static_pages/sobre'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  #root 'application#login'
  root 'static_pages#home'
  resources :users
end
