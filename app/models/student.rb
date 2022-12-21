class Student < ApplicationRecord
  belongs_to :faculty
  has_one_attached :photo
end
