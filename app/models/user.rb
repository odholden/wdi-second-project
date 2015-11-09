class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  mount_uploader :graffiti_image, GraffitiImageUploader

  has_many :videos
end
