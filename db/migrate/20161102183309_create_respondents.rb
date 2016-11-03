class CreateRespondents < ActiveRecord::Migration
  def change
    create_table :respondents do |t|
      t.integer :user_id
      t.string :name
      t.string :email
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
