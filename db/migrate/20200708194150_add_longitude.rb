class AddLongitude < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :longitude, :float
  end
end
