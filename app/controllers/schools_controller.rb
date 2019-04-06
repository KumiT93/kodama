class SchoolsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  # skip_after_action :verify_authorized, only: :show

  def index
    # @schools = School.all
    if params[:query].present?
      @schools = School.tagged_with(params[:tag])
    else
      @schools = School.all
    end
    # @related_schools = @school.find_related_tags
    # @school = School.find(params[:id])
  end

  def show
    @school = School.find(params[:id])
    @related_schools = @school.find_related_tags
  end

  def tagged
    if params[:tag].present?
      @restaurants = Restaurant.tagged_with(params[:tag])
    else
      @restaurants = Restaurant.all
    end
  end

  def school_params
    params.require(:schools).permit(:tag_list)
  end
end
