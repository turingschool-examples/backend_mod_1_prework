# declares variable
people = 30
# declares variable
cars = 40
# declares variable
trucks = 15

# first possibility, compares cars to people
if cars > people
  #executes if more cars than people; prints
  puts "We should take the cars."
# another possibility, cars less than people
elsif car < people
  # executes if the previous condition is true
  puts "We should not take the cars."
# for all other posssibilities
else
  # prints
  puts "We can't decide."
# ends this block of code
end
# second possibility, compares trucks and cars
if trucks > cars
  # in the event trucks are greater than cars
  puts "That's too many trucks."
  # another possibility
elsif trucks < cars
  # then it prints this
  puts "Maybe we could take the trucks."
  # all other possibilities
else
  puts "We still can't decide."
# ends this block
end
# compares people and trucks
if people > trucks
 # prints
  puts "Alright, let's just take the trucks."
  # if the statement isn't true
else
  puts "Fine, let's stay home then."
# ends this block of code
end
