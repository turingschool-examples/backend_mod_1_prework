# sets people variable to equal integer 22
people = 22
#  sets cars variable to equal integer 22
cars = 22
#  sets trucks variable to equal floating point number 34.7
trucks = 34.7

# checks if cars is greater than people
if cars > people
# if cars is greater than people, then print the string "We should take the cars."
  puts "We should take the cars."
# else if cars is less than people
elsif cars < people
# if cars is less than people, print the string "We should not take the cars."
  puts "We should not take the cars."
# if none of the above statements are true, then run the following code
else
# print the string "We can't decide."
  puts "We can't decide."
# ending the if-statement
end

# checks if trucks is greater than cars
if trucks > cars
# if trucks is greater than cars, print the string "That's too many trucks."
  puts "That's too many trucks."
# if above statement is false, then check if trucks is less than cars
elsif trucks < cars
# if trucks is less than cars, then print the string "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# if none of the above conditions above are true, then run the following code
else
# print the string "We still can't decide."
  puts "We still can't decide."
# ending the if-statement
end

# checks if people is greater than trucks
if people > trucks
# if people is greater than trucks, print the string "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# if the above boolean statement is false, then run the following code
else
# print the string "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# ending the if-statement
end

# Study Drills

# Try to guess what elsif and else are doing.
  # If the condition above the elsif is false, then the following conditional
  # statement will be checked. Any number of elsif can be put into the if-statement.
  # else statement is at the end, and will run if the if and all of the elsif before it
  # returned false.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
  # We should take the cars. <-- This string was returned because cars > people => true
  # That's too many trucks. <-- This string was returned because trucks > cars => true
  # Fine, let's stay home then. <-- This string was returned because people > trucks => false

# Try some more complex boolean expressions like cars > people || trucks < cars.

# checks if people is greater than cars AND if people is greater than trucks
  if people > cars && people > trucks
#  if the above condition is true, then print the string "Let's just walk!"
    puts "Let's just walk!"
# if the above condition is false, then run the follwing code
  else
# print the string "Okay so are we taking the cars or trucks?"
    puts "Okay so are we taking the cars or trucks?"
  end

# checks if trucks is greater than people AND if cars is greater than people
  if trucks > people && cars > people
# if the above statement is true, then print the string "Should we take the trucks or cars?"
    puts "Should we take the trucks or cars?"
# if the above statement is false, then check if people is equal to trucks AND if people is NOT
# equal to cars
  elsif people == trucks && people != cars
# if the above statement is true, then print the string "Lets take the trucks."
    puts "Lets take the trucks."
# if the above statement is false, then check if people is equal to cars AND if people is NOT
# equal to trucks
  else  people == cars && people != trucks
# if the else statement is true, then print "We're taking the cars."
    puts "We're taking the cars."
  end

# Above each line write an English description of what the line does.
