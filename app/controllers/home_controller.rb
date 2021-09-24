class HomeController < ApplicationController
  def index
  end
  def about
  	@about_me = "We maintain your friends list"
  end
end
