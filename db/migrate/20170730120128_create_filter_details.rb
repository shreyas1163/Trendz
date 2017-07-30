class CreateFilterDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :filter_details do |t|
      t.text :info

      t.timestamps
    end
  end
end
