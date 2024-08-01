class PostersController < ApplicationController
  def index
    @contact = Contact.last
    @posters = Poster.all
    @event = Event.all
  end

  def create
    raise
    @poster = Poster.new(poster_params)
    if @poster.save
      redirect_to root_path
    else
      redirect_to root_path, status: :unprocessable_entity
    end
  end

  private

  def poster_params
    params.require(:events).permit(:date_event, :picture, :content)
  end
end
