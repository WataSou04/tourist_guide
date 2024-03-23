class Admin::HomesController < ApplicationController
  def top
    @tourist_spots = TouristSpot.all
  end
end
