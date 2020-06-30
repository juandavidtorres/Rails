Rails.application.routes.draw do
  resources :micro_posts
  resources :users
  get 'home/index'
end
