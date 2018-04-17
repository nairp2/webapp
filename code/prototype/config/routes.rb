Rails.application.routes.draw do
	get 'welcome/index'

  	get 'welcome/feedback'

  	get 'welcome/login'

  	get 'welcome/first'

  	get 'welcome/addfeedback'

  	get 'welcome/post'

  	get 'welcome/admin'

        	root 'welcome#index'
        # get 'post' => 'welcome#addfeedback'
        	resources :welcome        
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
