# This line defines the variable of 'people'
people = 30
# This line defines the variable of 'cars'
cars = 40
# 'This line defines the variable of 'trucks'
trucks = 15

# this line explains what should be said if cars are greater than people
if cars > people
  #This line is what will be printed if cars are greater than people
  puts "We should take the cars."
  # This line explains what will happend if cars are less than people
elsif cars < people
  # This line shows what will be printed if cars are less then people
  puts "We should not take the cars."
  # This line is telling the computer what to do if the above elsif is false
else
  # This line is explaining  what should print if the above elsif is false
  puts "We Can't decide."
  # this command is telling the computer that the code block had ended
end
# This command is telling the computer what to do 'if' trucks are greater than cars
if trucks > cars
  # This line is telling the computer what to print 'if' the above if statement is true
  puts "That's too many trucks."
  # This line is telling the computer what to do if trucks are less than cars
elsif trucks < cars
  # This line is telling the computer what to print if trucks are less than cars
  puts "Maybe we could take the trucks."
  # This line is telling the computer what to do if both the above statements are false
else
  # This line is telling the computer what to print if both the above statements are false
  puts "We still can't decide."
  # This statement is telling the computer that this block of code has ended
end
# this line of code is telling the computer what todo 'if' peopel are greater than trucks
if people > trucks
  # This line is telling the computer what to print if people are greater than trucks
  puts "Alright, let's just take the trucks."
  # This line is telling the computer what to do if the above statement is false
else
  # This line is telling the computer what to print if the the above statement is false
  puts "Fine, let's stay home then."
  # This statement is telling the computer that this block of code has ended
end
# This line is telling the computer what to do if cars are greater than people
# or trucks are less than cars.
if cars > people || truks < cars
  # This line is telling the computer what to print if cars are greater than people
  # or trucks are less than cars.
  puts "Everyone get a truck till they are gone!"
  # This line is explaining to the computer what to do if the above statment is
  # False
else
  # This line is telling the computer what to print if the above statement is
  # False.
  puts "Fine!! Lets just go home!!"
  # This statem is telling the computer that this block of code has ended 
end

puts "Study Drills!!"
puts ""
puts "1. try to guess what elsif and else are doing."
puts ""
puts "Answer: 'elsif' is creating a scenario where the code has an
option for either true or false so that the code knows what to do if
the code is true or false but then it uses the else statment to tell
it what to do if the option is equal."
puts ""
puts ""
puts "2. Change the numbers of cars, people, and trucks, and then
trace though each 'if-statement' to see what will be printed."
puts ""
puts "Answer: If you change the numberst then a different part of the
block will respond. So what may have been 'let's just take the trucks' could know
be seen as 'Fine, let's stay ome then.'"
puts ""
puts ""
puts "3. Try some more comlex boolean expressions like 'cars > people || trucks
< cars."
puts ""
puts "Answer: See above."
puts ""
puts ""
puts "4. Above each line write and english description of what the line does."
puts ""
puts "Answer: See above."
