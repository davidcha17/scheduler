class CreateTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slots do |t|
      t.integer :1
      t.integer :2
      t.integer :3
      t.integer :4
      t.integer :5
      t.integer :6
      t.integer :7
      t.integer :8
      t.integer :9
      t.integer :10
      t.integer :11
      t.integer :12
      t.integer :13
      t.integer :14
      t.integer :15
      t.integer :16
      t.integer :17
      t.integer :18
      t.integer :19
      t.integer :20
      t.integer :21
      t.integer :22
      t.integer :23
      t.integer :24
      t.integer :schedule_time_id

      t.timestamps
    end
  end
end
