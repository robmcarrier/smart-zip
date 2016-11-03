class UserProfilesController < ApplicationController

  def new
    @profile = UserProfile.new
    @profile.user_id = current_user.id
  end

  def create
    @profile = UserProfile.create(user_profile_params)
    redirect_to root_path
  end


  private

  def user_profile_params
    params.require(:user_profile).permit(:user_id, :name, :phone_number)
  end
end
