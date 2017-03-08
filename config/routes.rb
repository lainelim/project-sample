Rails.application.routes.draw do
  devise_for :users
  get 'static/homepage'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#homepage'
end
