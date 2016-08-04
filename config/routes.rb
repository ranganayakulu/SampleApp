Rails.application.routes.draw do
  root 'users#new'
  
  get 'register', to: 'users#new'
  post 'register', to: 'users#create'
  
  resources :users
  
end
