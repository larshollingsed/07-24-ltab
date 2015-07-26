class Timeslot < ActiveRecord::Base
  has_and_belongs_to_many :teams
  
  def enough_teams?
    self.teams.length >= 4
  end
  
  
end
