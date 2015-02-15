class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :name
      t.integer :population
      t.integer :area
      t.string :type
      t.string :stage

      t.timestamps null: false
    end
  end
end
