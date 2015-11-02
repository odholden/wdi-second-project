class Video < ActiveRecord::Base
  belongs_to :user
  belongs_to :vehicle
  belongs_to :city
end
