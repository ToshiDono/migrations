class CreateDiagnoses < ActiveRecord::Migration[4.2]
  def change
    create_table :diagnoses do |t|
      t.integer :disease_id
      t.integer :illness_id
      t.string :description

      t.timestamps null: false
    end
  end
end
