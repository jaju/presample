class PinImage < ActiveRecord::Base
  belongs_to :pin
  validates_formatting_of :url, using: :url
end
