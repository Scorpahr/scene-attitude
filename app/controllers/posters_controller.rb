class PostersController < ApplicationController
  def index
    @contact = Contact.last
    @posters = Poster.all
    @event = Event.all
  end
end
