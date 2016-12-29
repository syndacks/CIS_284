class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.text :description
      t.integer :year
      t.decimal :length
      t.string :format

      t.timestamps
    end
  end
end
