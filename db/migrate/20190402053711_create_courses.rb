class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :price
      t.integer :weeks
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
