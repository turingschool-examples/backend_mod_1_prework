# Assigns an integer value to the variable "people"
people = 20
# Assigns an integer value to the variable "cars"
cars = 30
# Assigns an integer value to the variable "trucks"
trucks = 30

# "if" statement comparing the values of "cars" and "people"
if cars > people
# prints the string to the console if the "if" statement is "true"
  puts "We should take the cars."
# gives another condition to possibly fulfill and moves on if "true"
elsif cars < people
# prints to console if above condition fulfilled
  puts "We should not take the cars."
# executes if no "if" statement is fulfilled
else
# prints string to console when "else" is executed
  puts "We can't decide."
# ends the logic tree
end
# compares the values of the variables "trucks" and "cars"
if trucks > cars
  # prints if "if" statement is "true"
  puts "That's too many trucks."
  #establishes a new condition that runs if "if" fails
elsif trucks < cars
  # prints if "elsif" is "true"
  puts "Maybe we could take the trucks."
# executes if no "if" or "elsif" statement is satisfied
else
  #prints if the line above activates
  puts "We still can't decide."
  # ends the logic tree
end
# compares the calues of "people" and "trucks"; runs if true
if people > trucks
  # prints string to console if "if" is true
  puts "Alright, let's just take the trucks."
  # runs if "if" not satisfied
else
  # prints string if "else" is activated
  puts "Fine, let's stay home then."
  # ends logic tree
end

# Study drills
# 1. "If" statements require an "if" and can only have one "if" or "else." Anything else gets an "elsif".
# 2. Not a question
# 3. As follows:

puts "#{cars > people || trucks < cars}"
puts "#{cars >= trucks && !(people == cars)}"
# 4. Comments added above every line
