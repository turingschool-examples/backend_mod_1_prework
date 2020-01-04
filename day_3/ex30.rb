# defines the variable people
people = 35
# defines the variable cars
cars = 20
# defines the variable trucks
trucks = 90


# first if-statment. Asks if the value of cars is greater than the value of people OR the value of trucks is less than the value of cars, run the code below.
if cars > people || trucks < cars
  # if the condition above is met, print "we should take the cars."
  puts "We should take the cars."
# if the first condition is not met, see if cars is less than people and if so, run the code below.
elsif cars < people
  # if the condition above is met, print "We should not take the cars."
  puts "We should not take the cars."
# if the first two conditions are not met, run the code below.
else
  # if the first two conditions are not met, print "we can't decide."
  puts "We can't decide."
# this tells our if statement we are done.
end

# second if-statement. If the value of trucks is greater than the value of cars, run the code below.
if trucks > cars
  # if the condition above is met, print "That's too many trucks."
  puts "That's too many trucks."
# if the first condition is not met, check if trucks is less than cars. If so, run the code below.
elsif trucks < cars
  # if the condition above is met, print "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# if the first two conditions are not met, run the code below.
else
  # if the first two conditions are not met, print "We still can't decide."
  puts "We still can't decide."
# this tells our if statement we are done.
end

# final if-statement. if the value of people is greater than the value of trucks, runt the code below.
if people > trucks
  # if the condition above is met, print "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# if the first condition is not met, run the code below.
else
  # if the first condition is not met, print "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# this tells our if statement we are done.
end
