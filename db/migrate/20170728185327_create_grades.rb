class CreateGrades < ActiveRecord::Migration[4.2]
  def change
    create_table :grades do |t|
      t.string :title
    end
  end
end
