# These 3 lines define our variables
people = 10
cars = 50
trucks = 20

# This is evaluating if there are more cars than people or more cars than trucks, it will return true, otherwise false
if cars > people || trucks < cars
# If the previous is true, the below statment will be displayed
  puts "We should take the cars."
# else gives you instructions in case your boolean value was false
else
# this tells the program to print the below statement if the boolean us false
  puts "We can't decide."
# This ends the if statement
end

# Another if statement evaluating if there are more trucks than cars
if trucks > cars
# if the boolean answer is yes this next line prints the string
  puts "That's too many trucks."
# this gives instructions to evaluate a second equation if the boolean value was false
elsif trucks < cars
# if the above statement is true then print to screen the below string
  puts "Maybe we could take the trucks."
# if both equations were false then the program defaults to the below action
else
# this is the code block to process when reaching the else statement
  puts "We still can't decide."
# This ends the if statement
end

# This is the third if statement evaluating if there are more people than trucks
if people > trucks
# if the above was true then this code block is executed
  puts "Alright, let's just take the trucks."
# if the first equation was false then the program defaults to this else statement
else
# this code block is executed when the if statement is false
  puts "Fine, let's stay home then."
# This ends the if statement
end
