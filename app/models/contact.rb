class Contact < ApplicationRecord
  validates :phone, :address, :email, presence: true
end
