class CreateIllnessRequestSymptoms < ActiveRecord::Migration[4.2]
  def change
    create_table :illness_request_symptoms do |t|
      t.integer :illness_request_id
      t.integer :symptom_id

      t.timestamps null: false
    end
  end
end
