class EventsController < ApplicationController
  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to root_path
    else
      redirect_to root_path, status: :unprocessable_entity
    end
  end

  private

  def event_params
    params.require(:events).permit(:date, :picture, :description)
  end
end
