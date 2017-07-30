class CreateJoinTableFilterFilterDetail < ActiveRecord::Migration[5.1]
  def change
    create_join_table :filters, :filter_details do |t|
      # t.index [:filter_id, :filter_detail_id]
      # t.index [:filter_detail_id, :filter_id]
    end
  end
end
