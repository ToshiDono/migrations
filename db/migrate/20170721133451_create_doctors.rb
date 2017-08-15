class CreateDoctors < ActiveRecord::Migration[4.2]
  def change
    create_table :doctors do |t|
      t.string :name, null: false
      t.string :surname, null: false
      t.string :patronymic
      t.string :phone
      t.string :email, null: false, uniq: true

      t.timestamps null: false
    end
  end
end
