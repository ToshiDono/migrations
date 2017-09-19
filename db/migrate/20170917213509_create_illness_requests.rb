class CreateIllnessRequests < ActiveRecord::Migration[4.2]
  def change
    create_table :illness_requests do |t|
      t.daterange :admissible_cost
      t.daterange :allowable_reception_time
      t.integer :distance
      t.integer :patient_id

      t.timestamps null: false
    end

    add_column :illnesses, :illness_request_id, :integer
  end
end
