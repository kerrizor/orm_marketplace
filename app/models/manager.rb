class Manager < ActiveRecord::Base
  has_many :restaurants_managers
  has_many :restaurants, through: :restaurants_managers
end
