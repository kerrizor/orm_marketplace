class Restaurant < ActiveRecord::Base
  has_many :restaurants_regions
  has_many :regions, through: :restaurants_regions
end
