# These 3 lines are setting the quntities for the parameters
people = 40
cars = 40
trucks = 15

# This is setting up for if there are more cars than people
if cars > people
# This will be the output if that condition is met
  puts "We should take the cars."
# This is setting up for if the opposite is true
elsif cars < people
# If there are more people than cars then this statement will print
  puts "We should not take the cars."
# This sets the condition for if the cars and people are equal in number
else
# If equal this statement will print
  puts "We can't decide."
# This ends the code block
end

# This is setting up for if there are more trucks than cars
if trucks > cars
# This will print if that condition is met
  puts "That's too many trucks."
# This line is setting up for if the opposite is true
elsif trucks < cars
# If there are more cars than trucks this line will print
  puts "Maybe we could take the trucks."
# This line is used in care trucks are equal to cars
else
# If equal this statement will print
  puts "We still can't decide."
# This ends the code block
end

# This is setting up for if there are more people than trucks
if people > trucks
# If that condition is met then this will print
  puts "Alright, let's just take the trucks."
# This line is used if people and trucks are equal in number
else
# If equal this statement will print
  puts "Fine, let's stay home then."
# This ends the code block
end

# 1) Elsif is a way to integrate the other side of the "<" or ">" sign into
#    one block of code. The else is the result if the 2 conditions are equal.
