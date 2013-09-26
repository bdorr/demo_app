class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :contentL, length: { maximum: 140 }
end

