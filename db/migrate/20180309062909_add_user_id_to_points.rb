class AddUserIdToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :user_id, :text
  end
end
