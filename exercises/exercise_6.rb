require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Jonathan", last_name: "Phair", hourly_rate: "88")
@store1.employees.create(first_name: "Queenie", last_name: "Phair", hourly_rate: "99")
@store1.employees.create(first_name: "Abbie", last_name: "Phair", hourly_rate: "22")

@store2.employees.create(first_name: "Elsa", last_name: "Wong", hourly_rate: "77")
@store2.employees.create(first_name: "Chinnie", last_name: "Wong", hourly_rate: "66")
@store2.employees.create(first_name: "Ayla", last_name: "Wong", hourly_rate: "11")

puts "#{@store1.name} has #{@store1.employees.count} employees"
puts "#{@store2.name} has #{@store2.employees.count} employees"
