class UsersController < ApplicationController
  def show
  	@events = current_user.events
  	@photos = Photo.all
  end
end
