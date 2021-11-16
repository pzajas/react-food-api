class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :cost

      t.timestamps
    end
  end
end
