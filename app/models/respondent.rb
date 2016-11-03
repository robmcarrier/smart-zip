class Respondent < ActiveRecord::Base
  belongs_to :user
  has_many :campaigns, through: :campaign_respondents
end
