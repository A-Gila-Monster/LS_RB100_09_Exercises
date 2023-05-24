# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'
word_array = words.split(' ')
word_array.each {|x| puts "#{x}s"}