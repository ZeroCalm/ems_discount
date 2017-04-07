class LocationsController < ApplicationController
  def index
    @locations = Location.all
    @user = current_user
  end

  def Show
     @users = User.all
  end
end
