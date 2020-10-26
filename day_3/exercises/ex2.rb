people = 30
cars = 40
trucks = 40


if cars && people > trucks
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#This block decides based on the amount of people cars and trucks, which statement should be printed

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#If the amount of trucks is more than the cars, theres too many trucks,
# OR if the amount of cars is more than the trucks, maybe we could take the trucks

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#If the amount of people is greater than the amount trucks, just take the trucks
