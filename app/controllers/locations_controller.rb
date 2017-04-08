class LocationsController < ApplicationController
  def index
    @locations = Location.all
    @user = current_user
  end

  def Show
        @users = User.all
  end
  def edit
    location_id = params[:id]
    @location = Location.find_by_id(location_id)
  end

  
end
