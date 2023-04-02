# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Will puts 3, since it is the last element in the array, and the puts statement comes after the each method has iterated through each element