class Company < ActiveRecord::Base
  has_many :kudos
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  def full_address
    [address, city, state, zip_code].compact.join(', ')
  end

  geocoded_by :full_address
  after_validation :geocode, if: :address_changed?

  # Bulk Geocoding
  # https://github.com/alexreisner/geocoder#bulk-geocoding
  # rake geocode:all CLASS=Company SLEEP=0.25 BATCH=100
end
