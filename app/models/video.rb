class Video < ActiveRecord::Base
  belongs_to :user
  belongs_to :vehicle
  belongs_to :city
  has_many   :tricks

  acts_as_votable
  accepts_nested_attributes_for :tricks, allow_destroy: true 

  default_scope { order('created_at DESC') }
  scope :posted_by, -> (n) { where(user: n) }

  # def self.posted_by(person)
  #   where(user: person)
  # end

  def total_likes
    get_likes.size
  end
end


