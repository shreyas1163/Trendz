class CreateFilters < ActiveRecord::Migration[5.1]
  def change
    create_table :filters do |t|
      t.string :title
      t.string :type

      t.timestamps
    end
  end
end
