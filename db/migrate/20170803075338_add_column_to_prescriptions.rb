class AddColumnToPrescriptions < ActiveRecord::Migration[4.2]
  def change
    add_column :prescriptions, :illness_id, :integer
    add_column :prescriptions, :doctor_id, :integer
  end
end
