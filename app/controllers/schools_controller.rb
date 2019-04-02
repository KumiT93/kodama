class SchoolsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  # skip_after_action :verify_authorized, only: :show

  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
  end
end
