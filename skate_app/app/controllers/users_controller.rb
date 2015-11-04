class UsersController < ApplicationController

  def index
    @users = User.all
    @fame = 0
  end

  def show
    @user   = User.find(params[:id])
    @videos = @user.videos
    @fame = 0
    @videos.each do |video|
      upvotes = video.get_likes.size
      @fame = @fame + upvotes
    end
  end

  private
    def recipe_params
      params.require(:recipe).permit(:name, :graffiti_image)
    end

end
