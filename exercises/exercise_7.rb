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

puts "What would you like to name the store?"
name = gets.chomp
@store = Store.create(name: name, annual_revenue: 30000)

@store.errors.each do |message|
  pp message
end