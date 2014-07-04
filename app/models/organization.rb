class Organization < ActiveRecord::Base
  has_many :users
  validates_formatting_of :website, using: :url
  validates_formatting_of :logo_color, using: :hex_color
end
