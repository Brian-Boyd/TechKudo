class RatingUserJoinTable < ActiveRecord::Base
  belongs_to :rating
  belongs_to :user
end
