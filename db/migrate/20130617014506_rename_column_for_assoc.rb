class RenameColumnForAssoc < ActiveRecord::Migration
  
  def change
    rename_column :admin_infos, :user_id, :admin_id
    rename_column :teacher_infos, :user_id, :teacher_id
  end
  
end