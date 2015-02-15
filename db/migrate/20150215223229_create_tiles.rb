class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :name
      t.string :owner
      t.string :type
      t.integer :cost

      t.timestamps null: false
    end
  end
end
