class CreateSymptoms < ActiveRecord::Migration[4.2]
  def change
    create_table :symptoms do |t|
      t.string :title, null: false
      t.string :description
    end
  end
end
