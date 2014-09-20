Rails.application.routes.draw do
 
    root to: 'visitors#new'
    
    resources :contacts, only: [:new, :create]
    resources :visitors, only: [:new, :create]
    
end

 