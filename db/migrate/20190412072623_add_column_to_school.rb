class AddColumnToSchool < ActiveRecord::Migration[5.2]
  def change
    add_column :schools, :syllabus, :text
  end
end
