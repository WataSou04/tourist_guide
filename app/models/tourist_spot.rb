class TouristSpot < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
