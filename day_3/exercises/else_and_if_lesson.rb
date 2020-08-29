# defining number of people
people = 30
# defining number of cars
cars = 40
# defining number of trucks
trucks = 15


# This if statement is saying to execute the block of code within it only if there are more cars than people.
# If it returns true, the if statement stops running.
if cars > people
    # If the above parameter is true, print "We should take the cars."
    puts "We should take the cars."
# This elsif statement is saying to execute its block of code only if there are less cars than people and the
# above parameter is false.
# If it returns true, the if statement stops running.
elsif cars < people
    # If the above parameter is true, print "We should not take the cars."
    puts "We should not take the cars."
# This else statement is saying to execute the block of code only if all of the above parameters return false.
else
    # If the above parameter is true (meaning all other parameters are false), print this string. 
    puts "We can't decide."
# the end signifies the end of the 'if' branch
end

# This if statement is saying to execute the block of code within it only if there are more trucks than cars.
# If it returns true, the if statement stops running.
if trucks > cars
    # If the above parameter is true, print this string.
    puts "That's too many trucks."
# This if statement is saying to execute the block of code within it only if there are less trucks than cars.
# If it returns true, the if statement stops running.
elsif trucks < cars
    # If the above parameter is true, print this string.
    puts "Maybe we could take the trucks."
# This else statement is saying to execute the block of code only if all of the above parameters return false.
else
    # If the above parameter is true, print this string.
    puts "We still can't decide."
# the end signifies the end of the 'if' branch
end

# This if statement is saying to execute the block of code within it only if there are more people than trucks.
# If it returns true, the if statement stops running.
if people > trucks
    # If the above parameter is true, print this string.
    puts "Alright, let's just take the trucks."
# This else statement is saying to execute its block of code only if all of the above parameters return false.
# If it returns true, the if statement stops running.
else
    # If the above parameter is true (meaning all other parameters are false), print this string.
    puts "Fine, let's stay home then."
# the end signifies the end of the 'if' branch
end

# * Try to guess what elsif and else are doing.
#   elsif checks another parameter if the if statement is false. Else is the default output if all the other
#   boolean parameters return false.
# * Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
#   people = 10
#   cars = 25
#   trucks = 54
#   ===> We should take the cars.
#        That's too many trucks.
#        Fine, let's stay home then.
# * Try some more complex boolean expressions like cars > people || trucks < cars.

    if people > trucks && people < cars
        puts "We can take the trucks but not the cars."
    else
        puts "Fine, let's stay home then."
    end