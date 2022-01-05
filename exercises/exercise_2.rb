require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

#Assign store1 & store2 to instance vars
@store1 = Store.find_by(id: 1);
@store2 = Store.find_by(id: 2);
@store3 = Store.find_by(id: 3);

#Update store's name
@store1.name = 'Montreal'




