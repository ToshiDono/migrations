class RemoveGradeFromDoctorSpecialization < ActiveRecord::Migration[4.2]
  def change
    remove_column :doctor_specializations, :grade, :string
  end
end
