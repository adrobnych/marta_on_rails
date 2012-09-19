class HomeController < ApplicationController
  def index
  	@name = Girl.names[rand(4)]
  end
end