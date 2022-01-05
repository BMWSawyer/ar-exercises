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
@store1.employees.create(first_name: "Bob", last_name: "Flay", hourly_rate: 55)
@store1.employees.create(first_name: "Jenika", last_name: "Mann", hourly_rate: 45)
@store1.employees.create(first_name: "Richard", last_name: "Dillard", hourly_rate: 40)
@store1.employees.create(first_name: "Collette", last_name: "Carson", hourly_rate: 35)
@store1.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 30)
@store1.employees.create(first_name: "Jason", last_name: "Mamoa", hourly_rate: 25)
@store1.employees.create(first_name: "Mary", last_name: "Davis", hourly_rate: 25)
@store1.employees.create(first_name: "Dena", last_name: "Hill", hourly_rate: 20)
@store1.employees.create(first_name: "Justin", last_name: "Long", hourly_rate: 18)



@store2.employees.create(first_name: "Scott", last_name: "Pierce", hourly_rate: 60)
@store2.employees.create(first_name: "Dwayne", last_name: "Johnson", hourly_rate: 50)
@store2.employees.create(first_name: "Mike", last_name: "Howard", hourly_rate: 50)
@store2.employees.create(first_name: "Jessica", last_name: "Scott", hourly_rate: 45)
@store2.employees.create(first_name: "Dylan", last_name: "Smith", hourly_rate: 35)
@store2.employees.create(first_name: "Anne", last_name: "Taylor", hourly_rate: 30)
@store2.employees.create(first_name: "Emily", last_name: "Venta", hourly_rate: 30)
@store2.employees.create(first_name: "Rachel", last_name: "Horne", hourly_rate: 20)
@store2.employees.create(first_name: "Matt", last_name: "McMillan", hourly_rate: 20)
@store2.employees.create(first_name: "Cindy", last_name: "Fox", hourly_rate: 18)