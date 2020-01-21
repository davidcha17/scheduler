class Schedule < ApplicationRecord
    belongs_to :user
    has_many :schedule_days
    has_many :days, through: :schedule_days
end
