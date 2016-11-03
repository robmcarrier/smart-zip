class CampaignsController < ApplicationController

  def new
    @campaign = Campaign.new
    @campaign.user_id = current_user.id
  end

  def create
    @campaign = Campaign.create(campaign_params)
    redirect_to campaign_path(@campaign)
  end

  def show
    @campaign = Campaign.find(params[:id])
  end

  private

  def campaign_params
    params.require(:campaign).permit(:user_id, :name, :type)
  end

end
