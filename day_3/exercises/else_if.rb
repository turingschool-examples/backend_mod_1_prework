people = 30
cars = 40
trucks = 55

# 1. If the if statement is true, then the first puts prints, but if it's false
# it reads the next statement, the elsif statement. If the elsif statement is true
# then the puts under elsif prints. If neither is true, however, the else statement
# will print.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

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

# if there are more trucks than people and more cars than people this statement is true
if (trucks > people) && (cars > people)
  puts "We have too many vehicles!"
# if there are more people than trucks and more people than cars this statement is true
elsif (people > trucks) && (people > cars)
  puts "Let's carpool to save the planet."
# if neither of the previous two statements is true then print this
else
  puts "Let's just stay home."
end
