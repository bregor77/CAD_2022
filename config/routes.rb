Rails.application.routes.draw do
  resources :books
  #get 'site/home'
  get 'site/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: 'site#home'
  
  get 'about', to: 'site#about'
end
