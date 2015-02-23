class Favorite < ActiveRecord::Base
  validates :user, :dish, :venue, :presence => true

  belongs_to :user
  belongs_to :dish
  belongs_to :venue

end
