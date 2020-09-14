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
@store1 = Store.find_by(name: 'Calgs')

puts @store1

@error = Store.create(
  name: "Yaletown",
)

puts @error
