Rails.application.routes.draw do
  resources :songs, only: [:index, :create]
  post 'auth/register', to: 'users#register'
end
