class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 4 }
  validates_presence_of :address, :description
end
