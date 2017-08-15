class AddColumnToVisits < ActiveRecord::Migration[4.2]
  def change
    add_column :visits, :doctor_id, :integer
    add_column :visits, :illness_id, :integer
    add_column :visits, :clinic_id, :integer
  end
end
