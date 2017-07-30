class CreateTaglines < ActiveRecord::Migration[5.1]
  def change
    create_table :taglines do |t|
      t.string :title
      t.string :description
      t.text :

      t.timestamps
    end
  end
end
