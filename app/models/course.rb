class Course < ApplicationRecord
  has_many :scores
  has_many :students, through: :scores
end
