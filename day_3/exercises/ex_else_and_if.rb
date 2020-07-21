people = 30
cars = 40
trucks = 15

# triggers if cars are greater than people
if cars > people
# prints statement if condition is true
  puts "We should take the cars."
# triggers if cars are not greater than people and if cars are less than people
elsif cars < people
# prints statement if condition is true
  puts "We should not take the cars."
# triggers if none of the above conditions are true
else
# prints statement if condition is true
  puts "We can't decide."
# closes block
end

# triggers if there are more trucks than cars
if trucks > cars
# prints statement if condition is true
  puts "That's too many trucks."
# triggers if there are less trucks than cars and there are not more trucks than cars
elsif trucks < cars
# prints statement if condition is true
  puts "Maybe we could take the trucks."
# triggers if none of the above conditions are true
else
# prints statement if condition is true
  puts "We still can't decide."
# closes block
end

# triggers if there are more people than trucks
if people > trucks
# prints statement if condition is true
  puts "Alright, let's just take the trucks."
# triggers if the above condition is false
else
# prints statement if condition is true
  puts "Fine, let's stay home then."
# closes block
end

# sd1 elsif is providing another conditional if statement that doesn't trigger
# unless the initial if statement yields false. else triggers when both if and
# elsif yield false.

# sd2 change values - by changing the values to these, we get the same result
# from the first if statement, since people still have a lower value than cars.
# The other statements are changed, however, since trucks are now greater than
# both people and cars.
people = 1
cars = 14
trucks = 9001


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

# sd3
if trucks > people && trucks > cars && trucks > 9000
  puts "Over nine thousand!!"
end
