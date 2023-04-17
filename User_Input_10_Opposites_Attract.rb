# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int_01 = 'X'
int_02 = 'Y'

loop do
  
  loop do
    puts ">> Current operation: '#{int_01}' plus '#{int_02}'."
    puts ">> New value for #{int_01}:"
    int_01 = gets.chomp()
    break if int_01 != "0"
    puts ">> Invalid input, zero is not allowed."
    int_01 = 'X'
  end
  
  loop do
    puts ">> Current operation: '#{int_01}' plus '#{int_02}'."
    puts ">> New value for #{int_02} (cannot be zero):"
    int_02 = gets.chomp()
    break if int_02 != "0"
    puts ">> Invalid input, zero is not allowed."
    int_02 = 'Y'
  end
  
  break if ((int_01.to_i * int_02.to_i) < 0) && (valid_number?(int_01) && valid_number?(int_02))
  puts ">> Invalid input. Please provide one positive and one negative integer."
end

sum = int_01.to_i + int_02.to_i

puts ">> Current operation: '#{int_01}' plus '#{int_02}'."
puts ">> Result: #{sum}"