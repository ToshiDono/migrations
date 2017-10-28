class ChangeColumnsToPatientsAndClinics < ActiveRecord::Migration[4.2]
  def change
    change_column_null :clinics, :address, false
    change_column_null :clinics, :latitude, false
    change_column_null :clinics, :longitude, false

    change_column_null :patients, :address, false
    change_column_null :patients, :latitude, false
    change_column_null :patients, :longitude, false
  end
end
