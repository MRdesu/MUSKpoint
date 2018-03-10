class RemoveUserIdFromPoints < ActiveRecord::Migration[5.1]
  def change
    remove_column :points, :user_id, :integer
  end
end
