class Public::ReviewsController < ApplicationController
  def new
    @review = Review.new
  end
  
  def create
    @review = Review.new(review_params)
    if @review.save
      redirect_to reviews_check_path
    else
      render :new
    end
  end
  
  private
  
  def review_params
    params.require(:review).permit(:customer_id, :tourist_spot_id, :image, :evaluation, :thoughts)
  end
  
end
