class ScheduleTime < ApplicationRecord
    belongs_to :activity
    belongs_to :schedule_day
    has_many :time_slot
end
