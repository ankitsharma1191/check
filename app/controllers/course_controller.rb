class CourseController < ApplicationController
  def index
  	@courses = Course.all

  end

  def new
  end

  def show 

  end

  def edit
  end
end
