class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :update_sanitized_params, if: :devise_controller?

  def update_sanitized_params
    devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:name, :email, :password, :password_confirmation)}

    devise_parameter_sanitizer.for(:account_update) {|u| u.permit(:name, :email, :password, :password_confirmation, :current_password)}
  end


  # =====================================================================
  # Trying to fix... When not signed in, the user clicks ‘Give Kudos’ 'Add Company', 'Edit Company' and is presented with a sign in page. After submitting the sign in page, the user should be redirected to the ‘Give Kudos’ page the 'Add Company' or the 'Edit Company' page. (NOTE: Not sure how to fix.)

  # after_filter :store_location

  # def store_location
  #   if (request.fullpath != "/users/sign_in" &&  request.fullpath != "/users/sign_up" && request.fullpath != "/users/password" && request.fullpath != "/users/sign_out" && !request.xhr? && request.format.symbol.to_s != "json" )
  #     session[:previous_url] = request.fullpath
  #   end
  # end
  # =====================================================================
  
  # private

  # def after_sign_in_path_for(resource)
  #   session[:previous_url] || root_path
  # end
  # =====================================================================

  # def current_user
  #   @current_user ||= User.find(session[:user_id]) if session[:user_id]
  # end
  # helper_method :current_user

end
