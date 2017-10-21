class AddLatitudeAndLongitudeToClinic < ActiveRecord::Migration[4.2]
  def change
    add_column :clinics, :latitude, :float
    add_column :clinics, :longitude, :float
  end
end
