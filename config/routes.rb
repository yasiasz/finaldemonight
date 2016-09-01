Rails.application.routes.draw do
    
  
  resources :meetings
  root to: 'static_pages#bienvenida'
  post '/contact', to: 'static_pages#create'
  get 'index' => 'meetings#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
