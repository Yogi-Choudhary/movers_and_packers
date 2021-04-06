Rails.application.routes.draw do
	root 'home#index'

	post '/create_contact', to: 'home#create_contact'
 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
