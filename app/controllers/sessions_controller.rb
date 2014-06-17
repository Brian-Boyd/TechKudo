class SessionsController < ApplicationController
  def create
    user = User.from_facebook_omniauth(env["omniauth.auth"])
    sign_in user
    session[:user_id] = user.id
    redirect_to root_url
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url
  end
end
