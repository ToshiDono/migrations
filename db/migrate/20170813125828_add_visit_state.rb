class AddVisitState < ActiveRecord::Migration[4.2]
  def self.up
    add_column :visits, :aasm_state, :string
  end

  def self.down
    remove_column :visits, :aasm_state
  end
end
