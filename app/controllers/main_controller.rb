#the main controller
#descriptive commenting isnt it?
class MainController < ApplicationController
  def index    
    @user = User.all.first
  end
end
