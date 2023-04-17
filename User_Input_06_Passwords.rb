# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program.
# Keep asking for the password until the user enters the correct password.

password = 'password123'

loop do
  puts ">> Password?"
  input = gets.chomp().to_str
  break if input == password
  puts ">> Invalid password!"
end

puts "Login successful. Welcome :)!"