class Trick < ActiveRecord::Base
  belongs_to :video
  has_and_belongs_to_many :types
end
