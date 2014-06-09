class Company < ActiveRecord::Base
  has_many :company_kudo_join_table
  has_many :kudos, through: :company_kudo_join_table

  def full_address
    [address, city, state, zip_code].compact.join(', ')
  end

  geocoded_by :full_address
  after_validation :geocode, if: :address_changed?

  # Bulk Geocoding
  # https://github.com/alexreisner/geocoder#bulk-geocoding
  # rake geocode:all CLASS=Company SLEEP=0.25 BATCH=100
end
