class Kudo < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/:style/missing.png" #,
    # :storage => :dropbox,
    # :dropbox_credentials => { app_key: ENV['DROPBOX_APP_KEY'],
    #                           app_secret: ENV['DROPBOX_APP_SECRET'],
    #                           access_token: ENV['DROPBOX_ACCESS_TOKEN'],
    #                           access_token_secret: ENV['DROPBOX_ACCESS_TOKEN_SECRET'],
    #                           user_id: ENV['DROPBOX_USER_ID'],
    #                           access_type: "app_folder" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  validates :company, presence: {message: 'name cannot be blank, form not submitted'}
  validates :relationship, presence: {message: 'cannot be blank, form not submitted'}
  validates :comment, presence: {message: 'cannot be blank, form not submitted'}, length: { maximum: 250 }

  RELATIONSHIP = [ 
    "Employee",
    "Former Employee",
    "Other"
  ]
end
