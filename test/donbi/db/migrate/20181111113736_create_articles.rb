class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.belongs_to :categorie
      t.string :name
      t.string :price
      t.text :description
      t.timestamps
    end
  end
end
