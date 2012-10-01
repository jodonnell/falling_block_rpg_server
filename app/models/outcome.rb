class Outcome < ActiveRecord::Base
  attr_accessible :winner, :loser
  belongs_to :winner, :class_name => 'Player'
  belongs_to :loser, :class_name => 'Player'
end
