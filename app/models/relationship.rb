class Relationship < ActiveRecord::Base
  has_many :relationship_user_join_table
  has_many :users, through: :relationship_user_join_table
end
