class Student < ApplicationRecord
  belongs_to :faculty
  has_one_attached :photo
  has_many :scores
  has_many :courses, through: :scores
end
