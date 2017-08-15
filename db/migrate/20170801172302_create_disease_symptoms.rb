class CreateDiseaseSymptoms < ActiveRecord::Migration[4.2]
  def change
    create_table :disease_symptoms do |t|
      t.integer :disease_id
      t.integer :symptom_id
    end
  end
end
