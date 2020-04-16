

people = 5
cars = 80
trucks = 115

# The first condtion will be passed if cars > people
if cars > people
  #code being executed if the first condition is passed
  puts "We should take the cars."
  # second condition cars < people if first condition was not passed
elsif cars < people
  #code being executed if the cars < people
  puts "We should not take the cars."
  #if all conditions are not passed
else
  #code being executed if all conditions are not passed
  puts "We can't decide."

#end of the block
end

# The first condtion will be passed if trucks > cars
if trucks > cars
  #code being executed if the first condition is passed
  puts "That's too many trucks."
  # second condition cars < people if first condition was not passed
elsif trucks < cars
  #code being executed if the trucks < cars
  puts "Maybe we could take the trucks."
    #if all conditions are not passed
else
    #code being executed if all conditions are not passed
  puts "We still can't decide."
end

# The first condtion will be passed if people > trucks
if people > trucks
  #code being executed if the first condition is passed
  puts "Alright, let's just take the trucks."
  #if all conditions are not passed
else
    #code being executed if all conditions are not passed
  puts "Fine, let's stay home then."

end

# The first condtion will be passed if one of the conditions is passed cars > people or trucks < cars
if cars > people || trucks < cars
  #code being executed if the first condition is passed
  puts " There is suplus cars for everyone"
end

=begin
Try to guess what elsif and else are doing.
  - The if statement checks whether the condition is true if false it goes to the elsif block to check for the other condition.

Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
Try some more complex boolean expressions like cars > people || trucks < cars.
Above each line write an English description of what the line does.
=end
