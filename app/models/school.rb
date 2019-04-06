class School < ApplicationRecord
  has_many :reviews
  acts_as_taggable_on :tags

end
