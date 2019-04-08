Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#JDSJDS Was: get 'pages/home', to: 'pages#home'
root 'pages#home'

#JDSJDS Was: get 'pages/about', to: 'pages#about'
get 'about', to: 'pages#about'

resources :articles


end
