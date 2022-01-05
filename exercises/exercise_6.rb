require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Add data into employees for store1
@store1.employees.create(first_name: "Matthew", last_name: "Parisien", hourly_rate: 60)
@store1.employees.create(first_name: "Tessa", last_name: "Shannon", hourly_rate: 150)
@store1.employees.create(first_name: "Tom", last_name: "Riddle", hourly_rate: 20)
@store1.employees.create(first_name: "Anna-Louise", last_name: "Middleton", hourly_rate: 65)

# Add data into employees for store2
@store2.employees.create(first_name: "Marita", last_name: "Sheraton", hourly_rate: 35)
@store2.employees.create(first_name: "Ronald", last_name: "Tim", hourly_rate: 55)
@store2.employees.create(first_name: "Juliane", last_name: "Tanja", hourly_rate: 39)
@store2.employees.create(first_name: "Anya", last_name: "Beate", hourly_rate: 210)
