class School < ApplicationRecord
  has_many :reviews
  has_many :courses
  acts_as_taggable_on :tags

end
