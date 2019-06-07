people = 31
cars = 14
trucks = 18

# compares value of cars and people
# if there are more cars than people, do this:
if cars > people
  puts "We should take the cars"
# otherwise, if there are more people than cars, do this:
elsif cars < people
  puts "We should not take the cars."
# there must be the same number of cars and people, so do this:
else
  puts "We can't decide."
end

# compares values of trucks and cars
# if there are more trucks than cars, do this:
if trucks > cars
  puts "That's too many trucks."
# if there are more cars than trucks, do this:
elsif trucks < cars
  puts "Maybe we could take the trucks."
# the number of trucks and cars must be the same, so do this:
else
  puts "We still can't decide."
end

# compares values of people and trucks
# if there are more people than trucks, do this:
if people > trucks
  puts "Alright, let's just take the trucks then."
# otherwise all the values must be the same, so do this:
else
  puts "Fine, let's stay home then."
end

if trucks > cars && trucks > people
  puts "Dang that's a lot of trucks."
elsif cars > trucks && cars > people
  puts "Dang that's a lot of cars."
elsif people > cars + trucks
  puts "There is a vehicle shortage."
else
  puts "Everything seems normal here."
end
