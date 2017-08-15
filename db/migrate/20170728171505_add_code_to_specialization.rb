class AddCodeToSpecialization < ActiveRecord::Migration[4.2]
  def change
    add_column :specializations, :code, :string
  end
end
