class Pin < ActiveRecord::Base
  belongs_to :user
  belongs_to :board
  has_many :tags
  has_many :pin_images
  has_many :pin_attachments
  validates_formatting_of :link_url, using: :url
  acts_as_votable 
end
