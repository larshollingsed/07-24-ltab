class DropStupidTable < ActiveRecord::Migration
  def change
    drop_table :time_slots
  end
end
