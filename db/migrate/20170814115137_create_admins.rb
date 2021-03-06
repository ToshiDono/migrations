class CreateAdmins < ActiveRecord::Migration[4.2]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :surname
      t.string :patronymic
      t.string :phone
      t.string :email, null: false, uniq: true

      t.timestamps null: false
    end
  end
end
