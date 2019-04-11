class ReviewsController < ApplicationController
  def show
    @review = Review.all
  end

  def create
    @review = Review.new(review_params)

    if @review.save
      redirect_to schools_path
    else
      render 'reviews/show'
    end

    # authorize @request
  end

  def review_params
    params.require(:review).permit(:title, :detail)
  end

end
