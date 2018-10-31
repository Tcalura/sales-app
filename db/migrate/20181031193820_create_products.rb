class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :description
      t.decimal :unit_price
      t.integer :quantity

      t.timestamps
    end
  end
end
