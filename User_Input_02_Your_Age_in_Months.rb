# Write a program that asks the user for their age in years, and then converts that age to months.

puts "How old are you in years?"
age = gets.chomp.to_i
puts "#{age} years is #{age*12} months!"