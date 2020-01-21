class CreateScheduleTimes < ActiveRecord::Migration[6.0]
  def change
    create_table :schedule_times do |t|
      t.integer :activity_id
      t.integer :schedule_day_id

      t.timestamps
    end
  end
end
