class AddLatitude < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :latitude, :float
  end
end
