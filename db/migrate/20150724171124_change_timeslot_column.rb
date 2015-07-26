class ChangeTimeslotColumn < ActiveRecord::Migration
  def change
    rename_column :teams_time_slots, :time_slot_id, :timeslot_id
  end
end
