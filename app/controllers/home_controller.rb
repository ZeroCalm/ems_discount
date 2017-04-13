class HomeController < ApplicationController

  def index
  end

  def show
    @users = User.all
    @locations = Location.all
  end

  def map
    @locations = Location.all
  end


end
