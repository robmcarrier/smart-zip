class WelcomeController < ApplicationController
  before_action :authenticate_user!

  def home
    @profile = current_user.user_profile
    @campaigns = current_user.campaigns
    @respondents = current_user.respondents
  end
end
