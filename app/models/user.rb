class User < ApplicationRecord
  has_many :reviews

  ratyrate_rater
end
