Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  root to: 'pages#home'

  get '/tagged', to: "schools#tagged", as: :tagged
  get '/ranking', to: 'schools#ranking', as: :ranking

  # resources :schools, only: [:index, :show]
  # resources :schools, only: [:index, :show]
  resources :schools, only: [:index, :show]
  resources :reviews, only: [:new, :create]

  # post '/reviews', to: 'reviews#create'

end
