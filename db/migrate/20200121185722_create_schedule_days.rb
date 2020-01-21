class CreateScheduleDays < ActiveRecord::Migration[6.0]
  def change
    create_table :schedule_days do |t|
      t.integer :schedule_id
      t.integer :day_id

      t.timestamps
    end
  end
end
