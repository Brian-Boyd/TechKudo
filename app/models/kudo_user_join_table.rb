class KudoUserJoinTable < ActiveRecord::Base
  belongs_to :kudo
  belongs_to :user
end
