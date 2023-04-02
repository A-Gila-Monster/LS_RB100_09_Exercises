# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Throws an error since method definitions are self-contained in regards to local variables (ie, local variables initiated outside the method are not visible within the method)