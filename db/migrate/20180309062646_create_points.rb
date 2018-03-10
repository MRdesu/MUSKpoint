class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.text :email
      t.text :product
      t.integer :used_point
      t.integer :point_left
      t.date :data_date

      t.timestamps
    end
  end
end
