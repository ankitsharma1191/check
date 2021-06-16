class EventController < ApplicationController
  def index
    @event = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(my_params)
    if @event.save
      redirect_to event_path
    else
      render :new
    end
  end

  def show 
    @event = Event.find(params[:id])

  end

  def edit
  end

  def delete
    @event = Event.find(params[:id])
  end

  def destroy
      @event = Event.find(params[:id])
      @event.destroy
      redirect_to(event_path)
  end

  private
  def my_params
    params.require(:event).permit(:name, :description, :content1, :content2, :content3, :content4, :content5, :content6, :content7, :content8, :content9, :content10)
  end
end