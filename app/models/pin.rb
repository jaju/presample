class Pin < ActiveRecord::Base
  belongs_to :user
  belongs_to :board
  has_many :tags
  has_many :pin_images
end
