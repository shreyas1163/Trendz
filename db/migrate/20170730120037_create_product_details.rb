class CreateProductDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :product_details do |t|
      t.float :dimension
      t.string :os
      t.float :cost
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
