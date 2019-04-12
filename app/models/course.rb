class Course < ApplicationRecord
  has_many :reviews
  belongs_to :school
  acts_as_taggable_on :tags

  # include PgSearch
  # pg_search_scope :search_by_name_and_syllabus,
  #   against: [ :name, :syllabus ],
  #   using: {
  #     tsearch: { prefix: true } # <-- now `superman batm` will return something!
  #   }

  include PgSearch
  pg_search_scope :global_search,
    against: [ :name, :syllabus ],
    associated_against: {
      school: [ :name, :about]
    },
    using: {
      tsearch: { prefix: true }
    }
end
