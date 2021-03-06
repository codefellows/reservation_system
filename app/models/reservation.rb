class Reservation < ActiveRecord::Base
  attr_accessible :customer_id, :restaurant_id, :time

  belongs_to :customer
  belongs_to :restaurant
end
