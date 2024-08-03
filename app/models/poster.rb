class Poster < ApplicationRecord

  validates :content, :picture, :date_event, presence: true
end
