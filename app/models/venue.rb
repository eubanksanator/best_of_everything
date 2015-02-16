class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => { :scope => :address }
  validates :address, :presence => true
  validates :neighborhood, :presence => true

  has_many :favorites
  belongs_to :neighborhood
end