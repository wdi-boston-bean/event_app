class Event < ActiveRecord::Base
  validates :name, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :capacity, inclusion: 1..3000
end
