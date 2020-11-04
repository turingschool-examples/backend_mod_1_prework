# Study Drills

# Try to guess what elsif and else are doing.

# elseif code to be executed if condition 2 is true. 'else' is code to be executed if condition 3 is true.  If none of the above is true, If the test does not evaluate to true,
# then the else expression will be executed

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

# Try some more complex boolean expressions like cars > people || trucks < cars.
# This is scary!

# Above each line write an English description of what the line does.


people = 15
cars = 60
trucks = 6


if cars > people
  puts "We should take the cars."
elsif cars < people #code to be executed if condition2 is true.
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars #code to be executed if condition2 is true.
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
