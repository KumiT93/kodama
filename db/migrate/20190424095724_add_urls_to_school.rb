class AddUrlsToSchool < ActiveRecord::Migration[5.2]
  def change
    add_column :schools, :url, :string
  end
end
