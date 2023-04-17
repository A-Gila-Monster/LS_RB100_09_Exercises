# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:
# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp
  break if number_of_lines.to_str.downcase == 'q'
  
  if number_of_lines.to_i < 3
    puts ">> That's not enough lines."
    next
  else 
    while number_of_lines.to_i > 0
      puts 'Launch School is the best!'
      number_of_lines = number_of_lines.to_i - 1
    end
  end
end