class AddUserRefToPoints < ActiveRecord::Migration[5.1]
  def change
    add_reference :points, :user, foreign_key: true
  end
end
