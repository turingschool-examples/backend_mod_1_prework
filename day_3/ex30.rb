people = 30
cars = 20
trucks = 15

# If there are more cars than there are people
if cars > people
# if true, write this statement:
  puts "We should take the cars"
# If cars are less than the people
elsif cars < people
#if true, write this statement:
  puts "We should not take the cars."
  # for all other outcomes besides true
else
  # print this statement
  puts "We can't decide."
end

# If there are more trucks than their are cars
if trucks > cars
  # if true print this statement
  puts "That's too many trucks."
  # If there are less cars than cars
elsif trucks < cars
  # if true print this statement
  puts "Maybe we could take the trucks."
  # for all other outcomes besides true
else
  # print this statement
  puts "We still can't decide."
end

# If there are more people than there are trucks
if people > trucks
  # if true print this statement.
  puts "Alright, lets just take the trucks."
  # for all other outcomes besides true
else
  # print this statement
  puts "Fine, let's stay home then."
end

=begin
 Study drills
1. elsif gives adds another condition to the if statement, else gives a result if any of the previous if statements are false.
2. The statements all change.
3.
=end
cars > people || trucks < cars
=begin
4. I have written descriptions for each line.
=end
