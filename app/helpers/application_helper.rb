module ApplicationHelper
  def gravatar_url(current_user, size)
    gravatar_id = Digest::MD5::hexdigest(current_user.email).downcase
    "http://gravatar.com/avatar/#{gravatar_id}.png?s=#{size}"
  end
end
