Rails.application.routes.draw do
  # get 'school/index'
  # get 'school/show'
  devise_for :users
  root to: 'pages#home'

   resources :schools, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
