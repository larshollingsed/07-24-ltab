class TeamsTimeslotsTable < ActiveRecord::Migration
  def change
    create_table :teams_time_slots, id: false do |t|
      t.integer :team_id
      t.integer :time_slot_id
    end
  end
end
