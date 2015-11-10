class StaticController < ApplicationController
  def home
    # @videos = Video.where(user_id: current_user.id)
    @videos = Video.posted_by(current_user)
  end

  def about
  end
end
