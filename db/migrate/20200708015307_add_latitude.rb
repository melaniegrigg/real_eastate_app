class AddLatitude < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :longitude, :decimal, precision: 2, scale: 10
  end
end
