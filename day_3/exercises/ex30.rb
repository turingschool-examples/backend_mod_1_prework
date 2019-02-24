# declaring variables
people = 30
cars = 40
trucks = 15

# if there are more cars than people it will print out this line
if cars > people
  puts "We should take the cars."
# if there are more people than cars it will print out this line
elsif cars < people
  puts "We should not take the cars."
# if neither of the above statements are true (cars = people) it will print out this line
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
  puts "Fine, let's stay home them."
end
