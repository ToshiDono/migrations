class CreatePrescriptions < ActiveRecord::Migration[4.2]
  def change
    create_table :prescriptions do |t|
      t.string :recommendations

      t.timestamps null: false
    end
  end
end
