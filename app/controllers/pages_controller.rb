class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @schools = School.all
    @reviews = Review.all
  end
end
