Rails.application.routes.draw do
  get 'articles/new'
  get 'articles/create'
  get 'welcome/index'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
