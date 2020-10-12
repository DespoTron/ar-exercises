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
@store1.employees.create(first_name: "King", last_name: "Arthur", hourly_rate: 50)
@store2.employees.create(first_name: "Michael", last_name: "Panis", hourly_rate: 80)
@store2.employees.create(first_name: "Sonic", last_name: "Tails", hourly_rate: 40)

puts @store1
puts @store2