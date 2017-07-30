class CreateJoinTableFilterTagline < ActiveRecord::Migration[5.1]
  def change
    create_join_table :filters, :taglines do |t|
      # t.index [:filter_id, :tagline_id]
      # t.index [:tagline_id, :filter_id]
    end
  end
end
