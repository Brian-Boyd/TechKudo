class Kudo < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  validates :company, presence: {message: 'name cannot be blank, form not submitted'}
  validates :relationship, presence: {message: 'cannot be blank, form not submitted'}
  validates :comment, presence: {message: 'cannot be blank, form not submitted'}

  RELATIONSHIP = [ 
    "Employee",
    "Former Employee",
    "Other"
  ]
end
