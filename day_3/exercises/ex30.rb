# These three lines define the values of 3 variables.
people = 20
cars = 50
trucks = 80

# This if statement checks the value of cars against the value of people and outputs a statement based on the result of that check.
if cars > people
  puts "We should take the cars."
  # This elsif statement checks the value of cars against the value of people  and the value of people compared to the value of trucks, and compares those two boolean values. If that comparison is a positive boolean value then it runs the code block. This elsif only runs if the if statement above is not true.
elsif cars <= people || people > trucks
  puts "We should not take the cars."
    # This else statement only runs if the elseif and if statements above are false. If they are, it runs the code block.
else
  puts "We can't decide."
end

# This if statement checks the value of trucks against the value of people and the value of cars against the value of trucks. It takes those two boolean values and checks if they are both true, and if they are then runs the code block.
if trucks <= people && cars < trucks
  puts "That's too many trucks."
  # This elsif statement checks the value of trucks against the value of cars and the value of trucks against the value of people. It then compares those two boolean values and if one of them is true then runs the code block. This elsif only runs if the if statement above is not true.
elsif trucks > cars || trucks > people
  puts "Maybe we could take the trucks."
    # This else statement only runs if the elseif and if statements above are false. If they are, it runs the code block.
else
  puts "We still can't decide."
end

# This if statement checks the value of people against the value of trucks and if the value of people is greater than the value of trucks it runs the code block.
if people > trucks
  puts "Alright, let's just take the trucks."
    # This else statement only runs if the and if statement above is false. If it is, it runs the code block.
else
  puts "Fine, let's stay home then."
end


# Exercises:

# Try to guess what elsif and else are doing.
# They are making other conditions for a certain action to occur. It shortens the amount of code needed to accomplish the same goals as writing multiple if statements.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# I changed people to 20, cars to 50 and trucks to 80, and got the following outputs:
# We should take the cars.
# That's too many trucks.
# Fine, let's stay home then.

# Try some more complex boolean expressions like cars > people || trucks < cars.
# I changed lines 8, 14 and 16 this way, and got the following outputs:
# We should take the cars.
# Maybe we could take the trucks.
# Fine, let's stay home then.

# Above each line write an English description of what the line does.
# Done.
