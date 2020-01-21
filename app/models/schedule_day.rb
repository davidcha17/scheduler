class ScheduleDay < ApplicationRecord
    belongs_to :schedule
    belongs_to :day 
    has_many :schedule_times
    has_many :time_slots, through: :schedule_times
end
