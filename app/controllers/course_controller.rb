class CourseController < ApplicationController
  def index
  	@courses = Course.all
  end

  def new
  	@course = Course.new
  end

  def create
  	@course = Course.new(my_params)
  	if @course.save
  		redirect_to course_path
  	else
  		render :new
  	end
  end

  def show 
  	@course = Course.find(params[:id])

  end

  def edit
  end

  def delete
  	@course = Course.find(params[:id])
  end

  def destroy
  		@course = Course.find(params[:id])
  		@course.destroy
  		redirect_to(course_path)
  end

  private
  def my_params
  	params.require(:course).permit(:title, :coursename, :description, :courseoutline)
  end
end
