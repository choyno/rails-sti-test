class CreateAdminInfos < ActiveRecord::Migration
  def change
    create_table :admin_infos do |t|
      t.integer :user_id
      t.string :location
      t.timestamps
    end
  end
end
