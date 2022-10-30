require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bret", last_name: "Hart", hourly_rate: 80)
@store1.employees.create(first_name: "Shawn", last_name: "Michaels", hourly_rate: 70)
@store2.employees.create(first_name: "Kazuchika", last_name: "Okada", hourly_rate: 90)
@store2.employees.create(first_name: "Kenny", last_name: "Omega", hourly_rate: 85)
@store2.employees.create(first_name: "The", last_name: "Undertaker", hourly_rate: 666)