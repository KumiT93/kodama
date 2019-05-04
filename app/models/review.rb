class Review < ApplicationRecord
  belongs_to :user
  belongs_to :course
  belongs_to :school

  ratyrate_rateable "overall", "curriculum", "job_support"
end
