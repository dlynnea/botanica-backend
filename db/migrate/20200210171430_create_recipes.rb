class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.text :ingredients
      t.text :instructions
      t.text :notes
      t.boolean :favorite
      t.integer :likes

      t.timestamps
    end
  end
end
