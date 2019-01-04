people = 30
cars = 40
trucks = 15

#test if there are more cars than people
if cars > people
  puts "We should take the cars."
#test if there are fewer cars than people
elsif cars < people
  puts "We should not take the cars."
#otherwise, the number of people and cars are equal
else
  puts "We can't decide."
end

#test if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
#test if there are fewer trucks than cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
#otherwise the number of trucks and cars are equal
else
  puts "We still can't decide."
end

#test if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
#otherwise there are an equal number, or there are fewer people than trucks
else
  puts "Fine, let's stay home then."
end
