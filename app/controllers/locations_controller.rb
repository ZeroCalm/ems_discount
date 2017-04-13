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
    @location = Location.find_by_id(location_params)
  end

  def destroy
    @location = Location.destroy(params[:id])
    redirect_to user_path(current_user)
  end

private
  def set_location
      @location = Location.find(params[:id])
    end

    # Defines parameters for 'City'
    def location_params
      params.require(:location).permit(:name, :id)
    end
end
