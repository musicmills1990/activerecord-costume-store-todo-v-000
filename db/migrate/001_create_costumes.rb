# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image
      t.integer :size
      t.timestamps
    end
  end
end
