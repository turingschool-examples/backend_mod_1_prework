people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take cars."
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
  puts "We can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#---------- STUDY DRILLS ----------
# 1. & 2.

people = 50
cars = 10
trucks = 20

if cars > people
  puts "We should take cars."
elsif cars < people
  puts "We should not take the cars." # this one
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks." # this one
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks." # this one
else
  puts "Fine, let's stay home then."
end

#----------
# 3. & 4.

people = 5
cars = 20
trucks = 30
# are cars equal to people? (false)
if cars == people
  puts "We should take cars."
# or are cars not, not equal to people? (false)
elsif !(cars != people)
  puts "We should not take the cars."
# otherwise it's this (true)
else
  puts "We can't decide." # this one
end

# are trucks greater than cars AND people greater than trucks? (false)
if trucks > cars && people > trucks
  puts "That's too many trucks."
# or are trucks less than cars? (false)
elsif trucks < cars
  puts "Maybe we could take the trucks."
# otherwise it's this (true)
else
  puts "We can't decide." # this one
end

# are 'not true' people are less than trucks (false) OR are people equal to 100 minus cars (false) => false || false (false)
if !(people < trucks) || (people == (100 - cars))
  puts "Alright, let's just take the trucks."
# otherwise it's this (true)
else
  puts "Fine, let's stay home then." # this one
end
