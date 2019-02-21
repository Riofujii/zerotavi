Rails.application.routes.draw do
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'

  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
  
  namespace :admin do
    resources :users, only: [:index, :update, :destroy]
    resources :microposts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
