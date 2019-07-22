people = 30
cars = 40
trucks = 15


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

#---------------------study drill-----------------------------------------------

people = 50
cars = 20
trucks = 25


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# It will print one or the other if the numbers are greater/less than or equal
# to the numbers. Since cars are less then people it will print "we should not
# take the cars"

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# It will print one or the other if the numbers are greater/less than or equal
# to the numbers. Since trucks are greater then cars it should print "Thats too
# many trucks.""

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
# It will print one or the other if the numbers are greater/less than or equal
# to the numbers. Since people is greater then the trucks then it should print
# "Alright, lets just take the trucks."
