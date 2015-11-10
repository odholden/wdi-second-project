class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  mount_uploader :graffiti_image, GraffitiImageUploader

  has_many :videos

  def fame
    videos.reduce(0) { |sum, video| sum + video.get_likes.size }
  end
end
