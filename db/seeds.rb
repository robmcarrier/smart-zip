# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Campaign.create(:user_id => 1, :name => "Campaign1", :camp_type => "Type1")
Campaign.create(user_id: 1, name: "Campaign2", camp_type: "Type1")
Campaign.create(user_id: 2, name: "Campaign3", camp_type: "Type2")

CampaignRespondent.create(campaign_id: 1, respondent_id: 1)
CampaignRespondent.create(campaign_id: 1, respondent_id: 2)
CampaignRespondent.create(campaign_id: 1, respondent_id: 3)

Respondent.create(user_id: 1, name: "Respondent1", email: "email1@email.com", phone_number: "1")
Respondent.create(user_id: 2, name: "Respondent2", email: "email2@email.com", phone_number: "2")
Respondent.create(user_id: 1, name: "Respondent3", email: "email3@email.com", phone_number: "3")
Respondent.create(user_id: 2, name: "Respondent4", email: "email4@email.com", phone_number: "4")
