class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :company_user_join_tables
  has_many :companies, through: :company_kudo_join_table
  # has_many :kudos
  # has_many :kudo_user_join_table
  # has_many :kudos, through: :company_kudo_join_table
  has_many :rating_user_join_table
  has_many :ratings, through: :rating_user_join_table
  # has_many :images, as: :imageable

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


  # has_many :
  # has_many :, through: :
  # has_many :
  # has_many :, through: :