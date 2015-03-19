class RestaurantsManager < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :manager
end
