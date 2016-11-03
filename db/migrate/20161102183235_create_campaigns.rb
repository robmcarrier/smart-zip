class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :user_id
      t.string :name
      t.string :camp_type

      t.timestamps null: false
    end
  end
end
