class AddTimestampsToIllness < ActiveRecord::Migration[4.2]
  def change
    add_column :illnesses, :created_at, :datetime
    add_column :illnesses, :updated_at, :datetime
  end
end
