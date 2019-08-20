require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

user_input = "Please enter name of store to create: #{gets.chomp}"
@storeX = Store.create( name: user_input )
@storeX.errors.messages.each { |m| puts m }