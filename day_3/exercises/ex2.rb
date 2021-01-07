people = 45
cars = 25
trucks = 60

# a.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# b.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# c.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. I believe that elsif and else create other branches with boolean expressions. "Elsif" specifies requirements the same way that "if" does.
#    "Else" basically returns true with anything that doesn't meet the requirements for "if" or "elsif".
# 2. a. "elsif" runs b. "if" runs c. "else" runs
# 3 & 4.
# If people are less than trucks AND NOT(cars are greater than trucks)
if people < trucks && !(cars > trucks)
  # Prints string if boolean returns true
  puts "Well we seem to have enough trucks."
# Should the "if" boolean return false, this will be evaluated
elsif cars > trucks || people > trucks
  # If it returns true this string will be printed
  puts "I'm thinking we definitely shouldn't take the trucks."
end
