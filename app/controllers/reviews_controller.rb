class ReviewsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :new]

  def show
    @review = Review.all
  end

  def new
    @review = Review.new
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
