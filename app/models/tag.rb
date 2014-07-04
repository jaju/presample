class Tag < ActiveRecord::Base
  belongs_to :board
  belongs_to :pin
end
