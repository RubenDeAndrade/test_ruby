Rails.application.routes.draw do

  resources :organizations do
  	resources :members
  end

  root to: 'organizations#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
