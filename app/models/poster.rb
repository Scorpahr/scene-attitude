class Poster < ApplicationRecord
  belongs_to :User

  validates :content, :picture, :date_event, presence: true
end
