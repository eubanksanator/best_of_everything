class User < ActiveRecord::Base
  validates :username, :presense => true

  has_many :favorites

end
