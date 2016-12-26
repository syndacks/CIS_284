class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.decimal :cost
      t.integer :qty
      t.string :image
      t.decimal :weight

      t.timestamps
    end
  end
end
