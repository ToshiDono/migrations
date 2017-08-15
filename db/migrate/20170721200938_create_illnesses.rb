class CreateIllnesses < ActiveRecord::Migration[4.2]
  def change
    create_table :illnesses do |t|
      t.integer :patient_id
      t.integer :doctor_id
    end
  end
end
