class SchoolsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new, :ranking]
  # skip_after_action :verify_authorized, only: :show

  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR syllabus ILIKE :query"
      @schools = School.where(sql_query, query: "%#{params[:query]}%")
    else
      @schools = School.all
    end
  end

  def show
    @schools = School.all
    @school = School.find(params[:id])
    @related_schools = @school.find_related_tags
    @reviews = Review.all
  end

  def tagged
    if params[:tag].present?
      @restaurants = Restaurant.tagged_with(params[:tag])
    else
      @restaurants = Restaurant.all
    end
  end

  def ranking
    @schools = School.all
  end

  def school_params
    params.require(:schools).permit(:tag_list)
  end
end
