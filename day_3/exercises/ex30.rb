# Sets variable people to integer 30
people = 30
# Sets variable cars to integer 40
cars = 40
# Sets variable trucks to integer 15
trucks = 15

# Executes block if there are more cars than people
if cars > people
# Prints the string "We should take the cars."
  puts "We should take the cars."
# Executes the block if there are fewer cars than people
elsif cars < people
# Prints the string "We should not take the cars."
  puts "We should not take the cars."
# Executes the block if neither preceding condition is met, i.e. there are as many cars as people
else
# Prints the string "We can't decide."
  puts "We can't decide."
# Denotes the end of the if statement
end

# Executes block if there are more trucks than cars
if trucks > cars
# Prints the string "That's too many trucks."
  puts "That's too many trucks."
# Executes block if there are fewer trucks than cars
elsif trucks < cars
# Prints the string "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# Executes the block if neither preceding condition is met, i.e. there are as many trucks as cars
else
# Prints the string "We still can't decide."
  puts "We still can't decide."
# Denotes the end of the if statement
end

# Executes the block if there are more people than trucks
if people > trucks
# Prints the string "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# Executed the block if the preceding condition isn't met, i.e. there as many or fewer people than trucks
else
# Prints the string "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# Denotes the end of the if statement
end

# Study Drills
#
# 1) Try to guess what elsif and else are doing.
#
# Elsif seems to add more conditional 'branches' of possible executable code in the same if statement, while else looks like it executes it's block only if none of the conditions of the if/elsifs are met.
#
# 2) Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# 3) Try some more complex boolean expressions like cars > people || trucks < cars.
# 4) Above each line write an English description of what the line does.
