Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/feedback'

  get 'welcome/login'

  get 'welcome/first'

  get 'welcome/addfeedback'

  get 'welcome/post'

  get 'welcome/admin'

  	#resources :feedbacks

	root 'welcome#index'

	get 'about' => 'pages#about'
#	get 'post' => 'welcome#addfeedback'

	resources :welcome
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
