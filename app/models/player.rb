class Player < ActiveRecord::Base

  belongs_to :team
  has_one :fantasy_team
  has_one :stats

end
