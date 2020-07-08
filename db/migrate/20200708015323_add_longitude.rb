class AddLongitude < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :longitude, "numeric USING CAST(price AS numeric)"
	  add_column :houses, :longitude, :decimal, precision: 3, scale: 10
  end
end
