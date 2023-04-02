# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Since the method modifies the value what is passed into it, and the original variable a is passed in, "Xy-zy" is printed