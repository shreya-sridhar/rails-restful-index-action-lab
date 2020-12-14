Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/students', to: 'students#index'
end



# In your view, iterate over the list of students returned from the index action in the controller and display the appropriate information.