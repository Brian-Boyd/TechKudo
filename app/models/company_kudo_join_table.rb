class CompanyKudoJoinTable < ActiveRecord::Base
  belongs_to :company
  belongs_to :kudo
end
