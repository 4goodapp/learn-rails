Rails.application.routes.draw do
 
    root to: 'visitors#new'
    post 'contact', to: 'contacts#process_form'
     
end

 