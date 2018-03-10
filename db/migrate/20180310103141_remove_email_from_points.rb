class RemoveEmailFromPoints < ActiveRecord::Migration[5.1]
  def change
    remove_column :points, :email, :text
  end
end
