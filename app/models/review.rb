class Review < ApplicationRecord
  belongs_to :customer
  has_one_attached :image
  
  validates :evaluation, presence: true
  validates :thoughts, presence: true
  validates :image, presence: true
end
