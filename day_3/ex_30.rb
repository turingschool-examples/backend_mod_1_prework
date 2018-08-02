# Assigns the variable 'people' to 30
people = 30
#assigns the variable 'cars' to 30
cars = 30
#assigns the variable 'trucks' to 30
trucks = 30

#Setting if conditional: 'if' cars are greater than people
if cars > people
  #if block: Output string
  puts "We should take the cars."
#Setting a secondary conditional: 'if' cars are less than people
elsif cars < people
  #elsif block: Output string
  puts "We should not take the cars."
#Setting a third conditional: 'if' none of the above returns 'true'
else
  #else block : Output string
  puts "We can't decide."
  #ends the if statement
end

#Setting if conditional: 'if' trucks are greater than cars
if trucks > cars
  #if block: Output string
  puts "That's too many trucks."
#Setting secondary conditional: 'if' trucks are less than cars
elsif trucks < cars
  #elsif block: Output string
  puts "Maybe we could take the trucks."
#Setting a final conditional: 'if' none of the above returns 'true'
else
  #else block: Output string
  puts "We still can't decide."
#finalizes if Statement
end

# Setting a conditional: 'if' people are greater than cars
if people > trucks
  # if block : Output string
  puts "Alright, let's just take the trucks."
# Sets a secondary conditional that executes a block of code 'if' the
# above conditionals return false
else
  #else block: Output String
  puts "Fine, let's stay home then."
#finalizes if statement
end

#setting a conditional: if cars are equal to people AND trucks are equal to people
if cars == people && trucks == people
  #if block: Output string
  puts "Adequate transportation options. Take your pick! "
#setting a secondary conditional dependent on the above conditionals returning false
else
  #else block: Output string
  puts "Unbalanced transportation options."
#finalizes if statement
end


#Study Drills:
#_________________

#1. Try to guess what 'elsif' and 'else' are doing.
  #'elsif' creates an alternative conditional branch in your code,
  #enabling the potential execution of other blocks of code depending on
  #different circumstances.

#2. Change the numbers of cars, people, and trucks, and then trace
  #through each if-statement to see what will be printed.

#3. Try some more complex boolean expressions like cars > people || trucks < cars.

#4. Above each line write an English description of what the line does.
