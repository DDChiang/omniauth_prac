class StaticPagesController < ApplicationController
     before_action :authenticate_user!, :except => [:home, :about]
  before_filter :authorize, :only => :delete
  
  def home
  end

  def about
   
  end

  def contact
  end
end
