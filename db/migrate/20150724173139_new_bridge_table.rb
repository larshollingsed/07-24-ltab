class NewBridgeTable < ActiveRecord::Migration
  def change
    drop_table :teams_time_slots
    create_table :teams_timeslots, id: false do |t|
      t.integer :team_id
      t.integer :timeslot_id
    end
  end
end
