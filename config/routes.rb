Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home' => 'pages#home'
  
  post 'pages/result' => 'pages#result'

  # Defines the root path route ("/")
  # root "articles#index"
end
