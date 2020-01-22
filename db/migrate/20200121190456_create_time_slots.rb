class CreateTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slots do |t|
      t.string :slot
      t.integer :schedule_time_id

      t.timestamps
    end
  end
end
