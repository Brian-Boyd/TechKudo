class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def self.from_omniauth(auth)
    puts auth.inspect
    p '*'*100
    p auth['extra']['raw_info']
    p '*'*100
    where(auth.slice(:provider, :uid)).first_or_initialize.tap do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      user.name = auth['extra']['raw_info']['name']
      user.email = auth['extra']['raw_info']['email']
      user.oauth_token = auth.credentials.token
      user.oauth_expires_at = Time.at(auth.credentials.expires_at)
      user.save(validate: false)
    end
  end

end
