Rails.application.routes.draw do
  devise_for :users
  resources :subjects
  resources :trainings

root 'trainings#index'
get '/login' => 'user#login' 
get '/logout' => 'user#logout'


 end