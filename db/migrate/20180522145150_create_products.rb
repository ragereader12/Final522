class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :Drone1
      t.string :Drone2
      t.string :Drone3
      t.string :Drone4
      t.string :Drone5

      t.timestamps
    end
  end
end
