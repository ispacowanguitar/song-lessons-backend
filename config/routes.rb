Rails.application.routes.draw do
  resources :songs, only: [:index, :create]
  resources :posts, only: [:create]
  post 'auth/register', to: 'users#register'
  post 'auth/login', to: 'users#login'
  get 'test', to: 'users#test'
end
