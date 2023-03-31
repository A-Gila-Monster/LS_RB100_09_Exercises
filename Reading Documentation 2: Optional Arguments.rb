# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect 
puts s.split(',', 2).inspect 

# What will each of the 3 puts statements print?

# First line will split into an array, with each whitespace as the splitter
# Second line will split into an array, with each comma as the splitter
# Third line will split into an array with the 1st comma as the splitter, but will only create two array items max