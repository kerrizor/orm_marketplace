class Region < ActiveRecord::Base
  has_many :restaurants_regions
  has_many :restaurants, through: :restaurants_regions
end
