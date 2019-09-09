# these three are assigning integers to variables
people = 30
cars = 40
trucks = 15

# the if statment is providing one condition and the desired output
if cars > people
  puts "we should take the cars."
# this elsif condition is providing the second fork in the conditional. the opposite of
# the first condition in this case.
elsif cars < people
  puts "we should not take the cars."
# if neither condition can be met, in this case if people are equal to cars, then
#this statment is providing a third and final fork.
else
  puts "we can't decide."
# this indicates an end to the block
end

 # this block of code is the same as the above car example it is just a continuation of the
 # same logic used above. We are just adding 'trucks' to the code
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "we still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
