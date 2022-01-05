require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
@average_annual_revenue = Store.average(:annual_revenue)
@count_revenue_over_a_million = Store.where("annual_revenue > ?", 1000000).count


puts "The total revenue is #{@total_revenue}"
puts "The average annual revenue is #{@average_annual_revenue}"
puts "The number of stores with a revenue over a million is #{@count_revenue_over_a_million}"
