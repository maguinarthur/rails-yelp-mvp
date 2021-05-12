class Review < ApplicationRecord
  INCLUSION = { in: (0..5), message: '%{value} is not a valid rating' }.freeze
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: INCLUSION
end
