class LocationsController < ApplicationController
  def index
    @locations = Location.all
  end

  def Show
        if check_id?(params[:id])
        @user = User.find(params[:id])
      elsif current_user == nil
        redirect_to root_path
      else
        @user = current_user
      end
  end    
end
