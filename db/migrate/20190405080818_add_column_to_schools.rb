class AddColumnToSchools < ActiveRecord::Migration[5.2]
  def change
    add_column :schools, :banner, :string
  end
end