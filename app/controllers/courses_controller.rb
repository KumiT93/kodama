class CoursesController < ApplicationController
  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR syllabus ILIKE :query"
      @courses = Course.where(sql_query, query: "%#{params[:query]}%")
    else
      @courses = Course.all
    end
  end

  def show
  end
end
