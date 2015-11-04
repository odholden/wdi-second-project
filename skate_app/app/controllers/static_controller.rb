class StaticController < ApplicationController
  def home
    @videos = Video.where(user_id: current_user.id)
    @fame   = 0
    @videos.each do |video|
      upvotes = video.get_likes.size
      @fame = @fame + upvotes
    end
  end

  def about
  end
end
