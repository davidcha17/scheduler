class Day < ApplicationRecord
    has_many :schedule_days
    has_many :schedules, through: :schedules_days
end
