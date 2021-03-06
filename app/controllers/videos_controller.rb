class VideosController < ApplicationController
  before_action :set_video, only: [:show, :edit, :update, :destroy]

  def index
    @videos = Video.all
  end

  def show
    @tricks = Trick.all
  end

  def new
    @cities = City.all
    @video = current_user.videos.new
  end

  def edit
  end

  def create
    @video = current_user.videos.new(video_params)

    respond_to do |format|
      if @video.save
        format.html { redirect_to @video, notice: 'Video was successfully created.' }
        format.json { render :show, status: :created, location: @video }
      else
        format.html { render :new }
        format.json { render json: @video.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @video.update(video_params)
        format.html { redirect_to @video, notice: 'Video was successfully updated.' }
        format.json { render :show, status: :ok, location: @video }
      else
        format.html { render :edit }
        format.json { render json: @video.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    current_user.videos.find(params[:id]).destroy!
    respond_to do |format|
      format.html { redirect_to videos_url, notice: 'Video was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def upvote
    @video = Video.find(params[:id])
    @video.liked_by current_user
    redirect_to @video
  end

  private
    def set_video
      @video = Video.find(params[:id])
    end

    def video_params
      params.require(:video).permit(:user_id, :vehicle_id, :city_id, :title, :description, :url, tricks_attributes: [:id, :comment, :timestamp, :type_ids, :_destroy])
    end
end
