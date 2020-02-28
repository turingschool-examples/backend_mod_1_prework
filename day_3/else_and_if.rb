people = 40
cars = 40
trucks = 50

if cars > people #if cars > people = true
  puts "We should take the cars." #run code if above = true
elsif cars < people #if cars > people = false, check if cars < people = true
  puts "We should not take the cars." #run code if above = true
else #if cars > people = false and cars < people = false, else = true
  puts "We can't decide." #run code if above = true
end #ends the if statement

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

 if cars > people || trucks < cars #if cars > people = true OR if trucks < cars = true
   puts "We've got at least one transportation option." #run code if above = true
 else #if cars > people = false AND if trucks < cars = false
   puts "We've still got at least one transportation option." #run code if above = false
 end


# Try to guess what elsif and else are doing.
  # If the "if" statement is not true, checks the "elsif" for true. If "if" and "elsif" are not true, run the codeblock for "else".
# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
 # When the people and car values are the same, the first if statment runs the block of code under "else". When the truck value is higher than the car value, the if statement is true. When the truck value is higher than the people value the "else" condition is met.
# Try some more complex boolean expressions like cars > people || trucks < cars.
# Above each line write an English description of what the line does.
