# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
# The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; 
# validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

count = 0
laps = nil

loop do
  puts ">> Please input a number of 3 or greater."
  laps = gets.chomp.to_i
  break if laps >= 3
  puts ">> Input too low!"
end

while count < laps
  puts 'Launch School is the best!'
  count += 1
end