Rails.application.routes.draw do

  #get 'home#index'
  
  root to: redirect('pages/Home')

  get 'pages/Home'

  get 'pages/Login_user'

  get 'pages/Login_org'

  get 'home/index'
	  
  # nested routes
  resources :feedbacks do
	resources :comments
  end
  devise_for :users, controllers: { registrations: "registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
