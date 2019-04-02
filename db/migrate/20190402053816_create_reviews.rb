class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :detail
      t.integer :overall_rating
      t.integer :curriculum_rating
      t.integer :job_support_rating
      t.references :user, foreign_key: true
      t.references :course, foreign_key: true
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
