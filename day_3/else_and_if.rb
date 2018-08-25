# else and if exercise 30
# defining the variables 
people = 55
cars = 40
trucks = 100

# this line is saying if there are more cars than people print the below string.
if cars > people
  puts "We should take the cars."
# this line will be evaluated if the above block isn't true, so now, if there are less cars than people, print the string below.
elsif cars < people
  puts "We should not take the cars."
# if neither of the above are true, then print "We can't decide."
else
  puts "We can't decide."
end

# This line evaluates whether there are more trucks than cars and if it's true, prints the string below.
if trucks > cars
  puts "That's too many trucks."
# If the above line isn't true, this line of whether there are less trucks than cars will be evaluated and if it is true will print the below string.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If neither of the above evaluations result in true, "We still can't decide." will be printed or returned.
else
  puts "We still can't decide."
end

# This line evaluates whether it's true/false that there are more people than trucks. If true, will print the string below.
if people > trucks
  puts "Alright, let's just take the trucks."
# If the above isn't true, then "Fine let's stay home then." will be returned.
else
  puts "Fine, let's stay home then."
end
