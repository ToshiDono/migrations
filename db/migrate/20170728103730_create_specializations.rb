class CreateSpecializations < ActiveRecord::Migration[4.2]
  def change
    create_table :specializations do |t|
      t.string :title
    end
  end
end
