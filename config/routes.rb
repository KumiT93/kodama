Rails.application.routes.draw do
  get 'courses/index'
  get 'courses/show'
  get 'schools/index'
  get 'schools/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
