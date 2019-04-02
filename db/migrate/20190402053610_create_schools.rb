class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.text :about
      t.string :logo

      t.timestamps
    end
  end
end
