class RemoveProductFromPoints < ActiveRecord::Migration[5.1]
  def change
    remove_column :points, :product, :text
  end
end
