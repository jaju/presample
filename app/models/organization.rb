class Organization < ActiveRecord::Base
  has_many :users
  validates_formatting_of :website, using: :url
end
