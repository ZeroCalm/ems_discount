class HomeController < ApplicationController

  def index
  end

  def show
    @users = User.all
    @locations = Location.all
  end
end
