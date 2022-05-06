Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  root 'pages#one'
  # Defines the root path route ("/")
  # root "articles#index"
end
