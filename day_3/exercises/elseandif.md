```
people = 30 # defines variable people as integer
cars = 40 # defines variable cars as integer
trucks = 15 # defines variable trucks as integer


if cars > people # conditional if cars is greater than people
  puts "We should take the cars." # prints string
elsif cars < people # if previous conditional is false executes the next line
  puts "We should not take the cars." # prints string
else # if elsif is false executes the next line
  puts "We can't decide." # prints string
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

# else and elsif seem to be conditionals predicated on the failure of the previous if statements. if - elsif - else in that order.
# I changed the values and got the following output:
# ruby main.rb
# We should not take the cars.
# That's too many trucks.
# Alright, let's just take the trucks.

```
