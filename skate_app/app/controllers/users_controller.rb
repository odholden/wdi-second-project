class UsersController < ApplicationController
  mount_uploader :graffiti_image, GraffitiImageUploader

  def index
    @users = User.all
  end

  def show
    @user   = User.find(params[:id])
    @videos = @user.videos
  end

  private
    def recipe_params
      params.require(:recipe).permit(:name, :graffiti_image)
    end

end
