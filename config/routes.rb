Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get 'static_pages/home'
  get '/signup', :to => "users#new"

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
