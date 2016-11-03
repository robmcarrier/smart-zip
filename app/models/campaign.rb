class Campaign < ActiveRecord::Base
  belongs_to :user
  has_many :campaign_respondents
  has_many :respondents, through: :campaign_respondents
end
