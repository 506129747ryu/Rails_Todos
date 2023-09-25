Rails.application.routes.draw do
  # get 'todos/%%'
  # get 'todos/rails'
  # get 'todos/g'
  # get 'todos/controller'
  # get 'todos/Items'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :todos do
    resources :items
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
