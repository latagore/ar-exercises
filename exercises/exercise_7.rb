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
name = gets.chomp
query = Store.create(name: name)

query.errors.messages.each do |key, messages|
  messages.each do |message|
    puts "#{key} #{message}"
  end
end
