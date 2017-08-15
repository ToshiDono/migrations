class CreateDiseaseSpecializations < ActiveRecord::Migration[4.2]
  def change
    create_table :disease_specializations do |t|
      t.integer :disease_id
      t.integer :specialization_id
    end
  end
end
