class User < ApplicationRecord

    has_many :following_users, foreign_key: :followee_id, class_name: 'Follow'
    has_many :followers, through: :following_users

    has_many :schedules

    has_many :schedule_days, through: :schedules
end
