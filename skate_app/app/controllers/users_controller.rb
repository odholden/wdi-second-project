class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @videos = Video.where(user_id: user.id)
  end

end
