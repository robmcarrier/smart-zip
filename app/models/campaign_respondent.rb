class CampaignRespondent < ActiveRecord::Base
  belongs_to :campaign
  belongs_to :respondent 
end
