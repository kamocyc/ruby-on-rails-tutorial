Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # match ':controller(/:action(/:id))', :via => :get
  root 'users#index'
end
