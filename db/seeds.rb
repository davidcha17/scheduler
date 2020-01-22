# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destorying data"
User.destroy_all
Schedule.destroy_all
Activity.destroy_all
Day.destroy_all
TimeSlot.destroy_all
ScheduleDay.destroy_all
ScheduleTime.destroy_all

puts "....seeding data"


u1 = User.create(name: "Bob", age: 13, email: "bobobob@bob.com")
u2 = User.create(name: "Rick", age: 34, email: "crazy@lucky.com")
u3 = User.create(name: "JaJa", age: 65, email: "morant@nba.com")
u4 = User.create(name: "Sharon", age: 23, email: "chanel@chanel.com")
u5 = User.create(name: "Jasmine", age: 90, email: "gmail@gmail.com")

s1 = Schedule.create(user_id: 1)
s2 = Schedule.create(user_id: 2)
s3 = Schedule.create(user_id: 3)
s4 = Schedule.create(user_id: 4)
s5 = Schedule.create(user_id: 5)

a1 = Activity.create(category: "Drinking")
a2 = Activity.create(category: "Picnic")
a3 = Activity.create(category: "Working Out")
a4 = Activity.create(category: "Biking")
a5 = Activity.create(category: "Movie")


d1 = Day.create(name: "Monday")
d2 = Day.create(name: "Tuesday")
d3 = Day.create(name: "Wednesday")
d4 = Day.create(name: "Thursday")
d5 = Day.create(name: "Friday")
d6 = Day.create(name: "Saturday")
d7 = Day.create(name: "Sunday")

sd1 = ScheduleDay.create(schedule_id: 1, day_id: 2)
sd2 = ScheduleDay.create(schedule_id: 3, day_id: 2)
sd3 = ScheduleDay.create(schedule_id: 4, day_id: 4)
sd4 = ScheduleDay.create(schedule_id: 5, day_id: 5)
sd5 = ScheduleDay.create(schedule_id: 2, day_id: 7)

st1 = ScheduleTime.create(activity_id: 1, schedule_day_id: 1)
st2 = ScheduleTime.create(activity_id: 1, schedule_day_id: 2)
st3 = ScheduleTime.create(activity_id: 3, schedule_day_id: 3)
st4 = ScheduleTime.create(activity_id: 4, schedule_day_id: 4)
st5 = ScheduleTime.create(activity_id: 5, schedule_day_id: 5)

ts1 = TimeSlot.create(slot: "1")
ts1 = TimeSlot.create(slot: "2")
ts1 = TimeSlot.create(slot: "3")
ts1 = TimeSlot.create(slot: "4")
ts1 = TimeSlot.create(slot: "5")
ts1 = TimeSlot.create(slot: "6")
ts1 = TimeSlot.create(slot: "7")
ts1 = TimeSlot.create(slot: "8")
ts1 = TimeSlot.create(slot: "9")
ts1 = TimeSlot.create(slot: "10")
ts1 = TimeSlot.create(slot: "11")
ts1 = TimeSlot.create(slot: "12")
ts1 = TimeSlot.create(slot: "13")
ts1 = TimeSlot.create(slot: "14")
ts1 = TimeSlot.create(slot: "15")
ts1 = TimeSlot.create(slot: "16")
ts1 = TimeSlot.create(slot: "17")
ts1 = TimeSlot.create(slot: "18")
ts1 = TimeSlot.create(slot: "19")
ts1 = TimeSlot.create(slot: "20")
ts1 = TimeSlot.create(slot: "21")
ts1 = TimeSlot.create(slot: "22")
ts1 = TimeSlot.create(slot: "23")
ts1 = TimeSlot.create(slot: "24")







