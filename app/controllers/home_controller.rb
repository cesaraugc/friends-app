class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is an app that manages Friends List"
  end

end
