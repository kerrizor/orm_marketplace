class Restaurant < ActiveRecord::Base
  has_many :restaurants_regions
  has_many :regions, through: :restaurants_regions

  has_many :restaurants_managers
  has_many :managers, through: :restaurants_managers
end
