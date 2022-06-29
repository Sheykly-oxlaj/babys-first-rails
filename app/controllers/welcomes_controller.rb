class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end 

  def about_method 
    render json: {message: "My favorite computing language is Ruby"}
  end 
end
