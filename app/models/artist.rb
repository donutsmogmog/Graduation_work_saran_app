class Artist < ApplicationRecord
  validates :name, presence: true, length: { maximum: 255 }

  has_many :schedules
end
