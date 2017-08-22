Rails.application.routes.draw do
  root 'system#index'
  get 'info', to: 'system#info' 
  get 'sidebar', to: 'system#sidebar'

  # root 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
