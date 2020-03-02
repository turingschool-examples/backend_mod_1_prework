# File: ex30.rb
# Programmer: Steven Anderson
# Date: 26 October 2019
# Description: If-else-elseif statement Example 30 from Learn Ruby the Hard Way

people = 30
cars = 40
trucks = 15

people = 30
cars = 40
trucks = 15

# if cars is greater than people then print a statement
if cars > people
  puts "We should take the cars."
# If the first statement isn't true, try this one.
elsif cars < people
  puts "We should not take the cars."
# If nothing else is true do this
else
  puts "We can't decide."
# end of the if statement
end

# if trucks greater than cars then print statement
if trucks > cars
  puts "That's too many trucks."
# if the first check isn't true, try this. If true, print statement.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if none of the above are true, do this.
else
  puts "We still can't decide."
# end if statement
end

# if people are greater than trucks print the statement on next line.
if people > trucks
  puts "Alright, let's just take the trucks."
# if the if statement is false, skip previous line and print this one instead.
else
  puts "Fine, let's stay home then."
# End if-else
end