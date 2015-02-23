class Cuisine < ActiveRecord::Base
  validates :name, :presence => true

  has_many :dishes
end
