class ChangeTimeslotColumnAgain < ActiveRecord::Migration
  def change
    rename_column :teams_time_slots, :timeslot_id, :time_slot_id
  end
end
