class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def edit
    user_id = params[:id]
    @user = Location.find_by_id(user_id)
  end
end
