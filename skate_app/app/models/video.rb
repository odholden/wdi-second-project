class Video < ActiveRecord::Base
  belongs_to :user
  belongs_to :vehicle
  belongs_to :city
  has_many   :tricks

  acts_as_votable
  accepts_nested_attributes_for :tricks, allow_destroy: true 

  before_create :grab_youtube_id

  def grab_youtube_id
    self.url = url[/(?<=[?&]v=)[^&$]+/]
  end
end
