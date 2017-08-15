class CreateDoctorGrades < ActiveRecord::Migration[4.2]
  def change
    create_table :doctor_grades do |t|
      t.integer :doctor_id
      t.integer :grade_id
    end
  end
end
