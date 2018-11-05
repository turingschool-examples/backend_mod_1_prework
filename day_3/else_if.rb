# Else if

people = 30
cars = 40
trucks = 15

# If cars are greater than people, the code will run.
if cars > people
  puts "We should take the cars."
# If cars are less than people, this code will run.
elsif cars < people
  puts "We should not take the cars."
# If both of the previous statements are false, this code will run.
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, lets just stay home."
end

# Study Drills

# 1. They are giving another if statement that will be run if the first if isn't true.

# 2. Depending on what you change, the sequence of answers will change too.
