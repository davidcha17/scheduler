class CreateDayTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :day_time_slots do |t|
      t.integer :day_id
      t.integer :time_slot_id

      t.timestamps
    end
  end
end
