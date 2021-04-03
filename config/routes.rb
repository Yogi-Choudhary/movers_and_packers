Rails.application.routes.draw do
  #get 'contactus/index'
  root 'home#index'
  resources :contactus
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
