class TouristSpot < ApplicationRecord
  has_many :reviews, dependent: :destroy
  
  enum payment_method: { spring: 0, summer: 1, autumn: 2, winter: 3 }
end
