class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :brand
      t.string :description
      t.integer :price
      t.string :image
      t.text :cart, array: true, default: []
    end
  end
end
