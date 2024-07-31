class Event < ApplicationRecord
  validates :date, :description, presence: true
end
