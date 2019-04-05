class Course < ApplicationRecord
  has_many :reviews
  belongs_to :school
  acts_as_taggable_on :tags
end
