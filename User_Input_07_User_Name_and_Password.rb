# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. 
# The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; 
# the error message should not tell the user which item is incorrect.

username = 'john.doe'
password = 'password123'

loop do
  puts ">> Username?"
  u_attempt = gets.chomp().to_str
  puts ">> Password?"
  p_attempt = gets.chomp().to_str
  break if (u_attempt == username) && (p_attempt == password)
  puts ">> Invalid username and/or password!"
end

puts "Login successful. Welcome :)!"