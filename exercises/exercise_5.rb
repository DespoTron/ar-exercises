require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_rev = Store.sum(:annual_revenue)
puts @total_rev

@average_rev = Store.average(:annual_revenue)
puts @average_rev

@annual_revenue_over_1M = Store.where("annual_revenue > 1000000").count
puts @annual_revenue_over_1M