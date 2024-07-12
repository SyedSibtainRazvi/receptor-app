class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :short_description
      t.string :image
      t.text :about
      t.text :instructions
      t.text :notes
      t.string :portions
      t.string :duration
      t.integer :diet
      t.integer :category
      t.text :ingredients

      t.timestamps
    end
  end
end
