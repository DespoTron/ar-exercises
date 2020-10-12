require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name:"

@storename = gets.chomp

puts Store.create(name: @storename).errors.full_messages

@test = Store.create(name: "Tester",
             annual_revenue: 224000,
             mens_apparel: false,
             womens_apparel: false
)

puts @test.apparel