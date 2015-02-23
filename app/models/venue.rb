class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:scope => :address}
  validates :neighborhood, :address, :presence => true

  belongs_to :neighborhood
  has_many :favorites
end
