class RestaurantsRegion < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :region
end
