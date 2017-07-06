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
@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Alison", hourly_rate: 60)

@store1.employees.create(first_name: "King", last_name: "Mutt", hourly_rate: 60)
@store1.employees.create(first_name: "Sherman", last_name: "Dog", hourly_rate: 60)
