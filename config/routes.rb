Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#home'

  get '/tagged', to: "schools#tagged", as: :tagged

  # resources :schools, only: [:index, :show]
  # resources :schools, only: [:index, :show]
  resources :schools, only: [:index, :show]
  resources :reviews, only: [:new, :create]

  # post '/reviews', to: 'reviews#create'

end
