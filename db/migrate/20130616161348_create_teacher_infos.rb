class CreateTeacherInfos < ActiveRecord::Migration
  def change
    create_table :teacher_infos do |t|
      t.integer :user_id
      t.string :office

      t.timestamps
    end
  end
end
