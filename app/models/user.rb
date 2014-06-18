class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :company_user_join_tables
  has_many :companies, through: :company_user_join_table
  has_many :rating_user_join_table
  has_many :ratings, through: :rating_user_join_table
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  def self.from_facebook_omniauth(auth)
    puts auth.inspect
    p '*'*100
    p auth['extra']['raw_info']
    p '*'*100
    where(auth.slice(:provider, :uid)).first_or_initialize.tap do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      # user.name = auth['extra']['raw_info']['name']
      # user.email = auth['extra']['raw_info']['email']
      user.name = auth.extra.raw_info.name
      user.email = auth.extra.raw_info.email
      user.oauth_token = auth.credentials.token
      user.oauth_expires_at = Time.at(auth.credentials.expires_at)
      user.save(validate: false)
    end
  end

end
