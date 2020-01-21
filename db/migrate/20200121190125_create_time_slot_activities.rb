class CreateTimeSlotActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slot_activities do |t|
      t.integer :time_slot_id
      t.integer :activity_id

      t.timestamps
    end
  end
end
