class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.string :name
      t.integer :price
      t.string :imglink

      t.timestamps
    end
  end
end
