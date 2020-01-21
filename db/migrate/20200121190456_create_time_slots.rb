class CreateTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slots do |t|
      t.integer :one
      t.integer :two
      t.integer :three
      t.integer :four
      t.integer :five
      t.integer :six
      t.integer :seven
      t.integer :eight
      t.integer :nine
      t.integer :ten
      t.integer :eleven
      t.integer :twelve
      t.integer :thirteen
      t.integer :fourteen
      t.integer :fifteen
      t.integer :sixteen
      t.integer :seventeen
      t.integer :eighteen
      t.integer :nineteen
      t.integer :twenty
      t.integer :twenty_one
      t.integer :twenty_two
      t.integer :twenty_three
      t.integer :twenty_four
      t.integer :schedule_time_id

      t.timestamps
    end
  end
end
