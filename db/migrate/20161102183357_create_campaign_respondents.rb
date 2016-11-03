class CreateCampaignRespondents < ActiveRecord::Migration
  def change
    create_table :campaign_respondents do |t|
      t.integer :campaign_id
      t.integer :respondent_id
      t.string :keycode

      t.timestamps null: false
    end
  end
end
