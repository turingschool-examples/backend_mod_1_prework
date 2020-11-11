# sets the number of people to 30
people = 24
# sets the number of cars to 40
cars = 6
# sets the number of trucks to equal 15
trucks = 25
# starts the if statement to evaluate if there are more cars then people
if cars > people
# tells the terminal what to print if the previous statement is true
  puts "We should take the cars."
# if the original if statement is not true it will now evaluate if there are more
# cars then people
elsif cars < people
# tells the terminal what to print if this statement is true
  puts "We should not take the cars."
# States that this is the final option. If everything above is false. This will print as true.
else
# If neither of the previous statements are true, is will default to the else statement
# and print this to the terminal.
  puts "We can't decide."
# Ends the block of code
end

# Starts the block of code to evaluate if there are more trucks then cars
if trucks > cars
# If the statement above is true, this string will print.
  puts "That's too many trucks."
# If the first statement is false it will now evaluate if this one is true.
elsif trucks < cars
# If this statement is true, but the first is false, it will print this string.
  puts "Maybe we could take the trucks."
# This is the last statement that will be true if all those above are false.
else
# This string will print if all others fail.
  puts "We still can't decide."
# This ends the block of code.
end

# Starts the block of code to evaluate if there are more people then trucks
if people > trucks
# will print this string if the first statement runs true
  puts "Alright, let's just take the trucks."
# This is the last statement that will be true if all those above are false.
else
# Will then print this string.
  puts "Fine let's stay home then."
# Ends the block of code
end

#1.
# elsif is the prompt used if the original if does not evaluate to true. else
# is the final prompt used if everything in the if statement is false.

#3.
if cars > people || trucks < cars
  puts  "Let's take the car!"
end

if cars + trucks < people
  puts "Oh No!! We need more vehicles!"
else
  puts "Let's take a ride!"
end
