Omrails::Application.routes.draw do

  resources :pins

  devise_for :users
  get "pages/home"
  root :to => 'pages#home'
  get 'about' => 'pages#about'

end
