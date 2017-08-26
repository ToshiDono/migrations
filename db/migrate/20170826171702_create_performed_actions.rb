class CreatePerformedActions < ActiveRecord::Migration[4.2]
  def change
    create_table :performed_actions do |t|
      t.integer :actor_id, null: false
      t.integer :subject_id, null: false
      t.string :actor_type, null: false
      t.string :action, null: false
      t.string :subject_type, null: false

      t.timestamps null: false
    end
  end
end
