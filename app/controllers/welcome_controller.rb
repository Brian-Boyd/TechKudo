class WelcomeController < ApplicationController
  # before_action :authenticate_user!

  layout 'home', only: :index
  
  def index
  end

  def terms
  end

  def privacy
  end

  def contact
  end

  def about
  end

  def employer
  end
end
