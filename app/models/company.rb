class Company < ActiveRecord::Base
  has_many :company_kudo_join_table
  has_many :kudos, through: :company_kudo_join_table

  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
