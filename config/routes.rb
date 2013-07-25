Omrails::Application.routes.draw do

  get "users/show"
	resources :pins

	devise_for :users
	get 'users/:id' => 'users#show', as: :user

	get 'about' => 'pages#about'

	root :to => 'pins#index'
end
