Rails.application.routes.draw do
  #get 'users/new'
  get 'static_pages/home'
  get 'static_pages/sobre'
  get '/signup', to: 'users#new'
  #root 'application#login'
  root 'static_pages#home'
end
