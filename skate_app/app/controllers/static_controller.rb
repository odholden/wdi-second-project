class StaticController < ApplicationController
  def home
    @videos = Video.where(user_id: current_user.id)
  end

  def about
  end
end
