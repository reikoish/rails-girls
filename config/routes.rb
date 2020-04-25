Rails.application.routes.draw do
  get 'likes/create'
  get 'likes/destroy'
  resources :comments
  resources :likes, only: [:create, :destroy]
  devise_for :users
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
