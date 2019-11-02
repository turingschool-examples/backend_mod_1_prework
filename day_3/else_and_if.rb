people = 60
cars = 20
trucks = 10

# Creates a conditional and block of code.
if cars > people
  # Code that runs if the above conditional is true.
  puts "We should take the cars."
# Second conditional to be tested if the initial is false.
elsif cars < people
  # Code to run if the elsif conditional is true.
  puts "We should not take the cars."
# Defines code to run if all of the above conditionals are false.
else
  # Code that will run.
  puts "We can't decide."
# Ends the block of code.
end

# Creates a conditional and new block of code.
if trucks > cars
  # Code that runs if the above conditional is true.
  puts "That's too many trucks."
# Second conditional to be tested if the initial is false.
elsif trucks < cars
  # Code to run if the elsif conditional is true.
  puts "Maybe we could take the trucks."
# Defines code to run if all of the above conditionals are false.
else
  # Code that will run.
  puts "We still can't decide."
# Ends the block of code.
end

# Creates a conditional and new block of code.
if people > trucks
  # Code that runs if the above conditional is true.
  puts "Alright, let's just take the trucks."
# Defines code to run if the above conditional is false.
else
  # Code that will run.
  puts "Fine, let's stay home then."
# Ends the block of code.   
end

# Study Drills

# 1. elsif defines alternative conditionals, and there can be as many as you want. Once one is true, the code under it is run, then it skips the remaining conditionals. else is a final block of code that gets run if all other conditionals are false.
# 2. Done.
# 3. More complex boolean expression:
if trucks <= people && cars >= people
  puts "There aren't enough trucks, but there are enough cars."
elsif trucks >= people && cars <= people
  puts "Lets take the trucks, because there aren't enough cars."
else
  puts "There aren't enough trucks or cars. Let's stay home and play mario kart or monopoly in order to quickly destroy our friendships."
end
# 4. Done.
