class AddFilterToFilterDetails < ActiveRecord::Migration[5.1]
  def change
    add_reference :filter_details, :filter, foreign_key: true
  end
end
