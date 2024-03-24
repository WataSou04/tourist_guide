class Public::TouristSpotsController < ApplicationController
  def index
    @tourist_spots = TouristSpot.all
  end
  
  def show
    @tourist_spot = TouristSpot.find(params[:id])
  end
end
