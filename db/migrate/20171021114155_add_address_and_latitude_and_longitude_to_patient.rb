class AddAddressAndLatitudeAndLongitudeToPatient < ActiveRecord::Migration[4.2]
  def change
    add_column :patients, :address, :string
    add_column :patients, :latitude, :float
    add_column :patients, :longitude, :float
  end
end
