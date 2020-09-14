require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum_stores = Store.sum(:annual_revenue)

puts @sum_stores

puts @sum_stores / Store.count

@million_plus_stores = Store.where("annual_revenue > ?", 1000000).count

puts @million_plus_stores