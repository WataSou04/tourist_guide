class Public::TouristSpotsController < ApplicationController
  def index
    @tourist_spots = TouristSpot.all
  end
  
  def show
    @tourist_spot = TouristSpot.find(params[:id])
    @reviews = Review.where(tourist_spot_id: @tourist_spot.id)
  end
end
