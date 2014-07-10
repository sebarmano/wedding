class UsersController < ApplicationController
  def show
  	@events = current_user.events
  	@photos = Photo.all
  	@vendors= User.where(vendor: true)
  end
end
