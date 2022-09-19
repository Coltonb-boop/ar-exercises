require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Colton", last_name: "Bitz", hourly_rate: 80)
@store1.employees.create(first_name: "Mom", last_name: "Bitz", hourly_rate: 180)
@store1.employees.create(first_name: "Dad", last_name: "Bitz", hourly_rate: 180)

@store2.employees.create(first_name: "Dog", last_name: "Bitz", hourly_rate: 70)
@store2.employees.create(first_name: "Cat", last_name: "Bitz", hourly_rate: 70)