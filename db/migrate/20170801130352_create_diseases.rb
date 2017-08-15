class CreateDiseases < ActiveRecord::Migration[4.2]
  def change
    create_table :diseases do |t|
      t.string :title, null: false
      t.string :description
      t.string :icd_code, uniq: true
    end
  end
end
