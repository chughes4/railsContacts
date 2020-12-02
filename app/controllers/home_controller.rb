class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Ruby expert"
  end
end
