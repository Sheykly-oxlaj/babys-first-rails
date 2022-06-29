Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/welcome_path", controller: "welcomes", action: "hello_method"


#Create a new route: a GET request to `/about_path` will hit the welcomes controller and trigger and about_method.
  get "/about_path", controller: "welcomes", action: "about_method"
  
end
