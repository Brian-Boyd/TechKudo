class Company < ActiveRecord::Base
  has_many :kudos
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  validates :name, presence: {message: 'cannot be blank, form not submitted'}
  validates :address, presence: {message: 'cannot be blank, form not submitted'}
  validates :city, presence: {message: 'cannot be blank, form not submitted'}
  validates :state, presence: {message: 'cannot be blank, form not submitted'}
  validates :zip_code, presence: {message: 'cannot be blank, form not submitted'}
  validates :main_url, presence: {message: 'cannot be blank, form not submitted'}

  def full_address
    [address, city, state, zip_code].compact.join(', ')
  end

  geocoded_by :full_address
  after_validation :geocode, if: :address_changed?

  # Bulk Geocoding
  # https://github.com/alexreisner/geocoder#bulk-geocoding
  # rake geocode:all CLASS=Company SLEEP=0.25 BATCH=100
end
