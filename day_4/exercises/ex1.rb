# Program to print a greeting message on the screen

def greeting(name)
  "Hello " + name.capitalize + "!"
end

puts greeting("genevieve")
puts greeting("Todd")
puts greeting("KIM")

# 2 Evaluations

# 1. 2
# 2. nil
# 3. "Joe"
# 4. "four"
# 5. nil

# Program for multiply method
def multiply(x, y)
  x * y
end

puts multiply(17, 21)


# 4. nothing, the puts is after the return argument so it does use puts
# 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 6. There are not enough arguments, it expects 2 and there is only one
# in the calculate_product line
