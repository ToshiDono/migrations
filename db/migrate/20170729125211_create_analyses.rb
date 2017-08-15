class CreateAnalyses < ActiveRecord::Migration[4.2]
  def change
    create_table :analyses do |t|
      t.string :title, null: false
      t.string :conclusion

      t.timestamps null: false
    end
  end
end
