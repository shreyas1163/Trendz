class CreateProductDetailFilterDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :product_detail_filter_details do |t|
      t.integer :product_detail
      t.integer :filter_detail

      t.timestamps
    end
  end
end
