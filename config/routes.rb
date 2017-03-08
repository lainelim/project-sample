Rails.application.routes.draw do
  get 'tags/index'

  devise_for :users
  get 'static/homepage'
  get 'about' => 'static#about'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#homepage'
end
