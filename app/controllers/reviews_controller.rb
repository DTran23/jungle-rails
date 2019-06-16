class ReviewsController < ApplicationController
  before_filter :authorize, :except => [:index]

  def create
    @review = Review.new(
      product_id: params[:product_id],
      user_id: current_user.id,
      description: params[:review][:description],
      rating: params[:review][:rating]
    )
    @review.user = current_user

    if @review.save
      redirect_to :back
    else 
      redirect_to :back
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to :back
  end
end
