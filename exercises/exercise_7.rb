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
puts "Type a name of a part of Vancouver. (Such as: Kits, Langley, Delta, White Rock)"
@userStoreName = gets.chomp;

@newStore = Store.create(name: @userStoreName);

@newStore.errors.full_messages.each do |error|
  puts error;
end