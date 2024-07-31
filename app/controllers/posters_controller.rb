class PostersController < ApplicationController
  def index
    @posters = Poster.all
    @event = Event.all
  end
end
