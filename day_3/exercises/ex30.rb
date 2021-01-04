people = 25
cars = 10
trucks = 5


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif  trucks < cars
  puts "Maybe we can take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay home then."
end

# Study Drills
# 1
# Elsif and else are a chain of conditional Statements
# that follow our original if statement. Elsif can be
# thought of as an "otherwise" statement in English
# syntax. The else is the final conditional that executes
# assuming neither the original if nor the elsif conditionals
# are met.

# 2
# If the value stored at cars is less than
# the value stored at people or if the value
# stored at trucks is greater than the value
# stored at cars,
if cars < people || trucks > cars
  # then print to the console,
  # "Hello my dear test"
  puts "Hello my dear test."
# otherwise, if the value at people is greater
# than the value at cars AND ALSO the value
# at cars is less than the value at trucks,
elsif people > cars && cars < trucks
  # then print to the console "Dear hello test my"
  puts "Dear hello test my."
# else, if none of the above conditions are met
else
  # print to the console "Nothing checked out"
  puts "Nothing checked out."
# end of my group of if/elsif statements. 
end
