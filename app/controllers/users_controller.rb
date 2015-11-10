class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  private
    def recipe_params
      params.require(:recipe).permit(:name, :graffiti_image)
    end

end
