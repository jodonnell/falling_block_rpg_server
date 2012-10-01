class Player < ActiveRecord::Base
  attr_accessible :name
  has_many :outcomes
end
