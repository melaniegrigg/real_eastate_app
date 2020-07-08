class RemoveFloorsFromColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :houses, :floors, :integer
  end
end
