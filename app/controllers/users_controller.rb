class UsersController < ApplicationController
      def index
      @users = User.all
      @locations = Location.all
    end

    # Show One User Page
    def show
      @user = User.find(params[:id])
    end

    def edit
    user_id = params[:id]
    @user = User.find_by_id(user_id)
  end

    # Updates Information About A User
    def update
      @user = User.update(user_params)
    end

    def destroy
    @user = User.destroy(current_user)
    redirect_to root_path
  end


    private

    def set_user

      @user = User.find(params[:id])
    end

    # Defines parameters for 'User'
    def user_params
      params.require(:user).permit(:email)
    end

  end
