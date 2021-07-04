people = 30
cars = 30
trucks = 100

# if cars is greater than people, print this statment
if cars > people
  puts "We should take the cars."
# if cars are less than people, print this statement
elsif cars < people
  puts "We should not take the cars."
# if they are equal, print this statement
else
  puts "We can't decide."
end

# if trucks is greater than cars, print this statement
if trucks > cars
  puts "That's too many trucks."
# if trucks is less than cars, print this statement
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if they are equal, print this statement
else
  puts "We still can't decide."
end

# if people is less than trucks, print this statement
if people > trucks
  puts "Alright, let's just take the trucks."
# if people are less than or equal to trucks then print this statement
else
  puts "Fine, lets stay home then."
end

=begin

----------Study Drills-------------

1) Try to guess what elsif and else are doing.
    Else if statements are comparing two objects and providing several
    options based on the results.

2) Change the numbers of cars, people, and trucks, and then trace
   through each if-statement to see what will be printed.

3) Try some more complex boolean expressions like
   cars > people || trucks < cars.

4) Above each line write an English description of what the line does.

=end
