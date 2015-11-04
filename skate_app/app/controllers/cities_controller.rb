class CitiesController < ApplicationController

  def index
    @cities = City.all
  end

  def show
    @city   = User.find(params[:id])
  end
end
