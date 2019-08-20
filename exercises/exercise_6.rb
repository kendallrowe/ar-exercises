require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 610)
@store1.employees.create(first_name: "sadf", last_name: "Vir2212123124ani", hourly_rate: 6220)
@store1.employees.create(first_name: "Khufdsafsrram", last_name: "e33333", hourly_rate: 620)
@store2.employees.create(first_name: "werwer32", last_name: "Virasdfdsafdsafsadani", hourly_rate: 610)
@store2.employees.create(first_name: "asdfsasdf", last_name: "asdfsadfdfd", hourly_rate: 601)
@store2.employees.create(first_name: "asdfasdfa", last_name: "asdfadsfa", hourly_rate: 601)