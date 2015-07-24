class Team < ActiveRecord::Base
  belongs_to :coach
  has_and_belongs_to_many :timeslots
end
