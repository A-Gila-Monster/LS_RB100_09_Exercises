# Write a method named greet that invokes the following methods:
# When greet is invoked with #puts, it should output the following: "Hello World"

def hello
  'Hello'
end

def world
  'World'
end

def greet
  "#{hello} #{world}"
end

puts greet