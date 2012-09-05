class HomeController < ApplicationController
  def index
  	girls = ["Tanya", "Sveta", "Marta", "Erika"]
  	render text: "Hello from #{girls[rand(4)]}"
  end
end