people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
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


=begin
Study Drills
1. Try to guess what `elsif` and `else` are doing.
elseif comes as an option when the parameters of the "if statement" is not fulfilled.  It indicates that there will be at least one more option after it. It takes the element and preforms an operation on it, evaluates and then does the appropriate action.
else comes at the close of the block. If all else has failed, the operations of the else statement close it up.  There can be multiple elsif statements, but just one else statement.

2. Change the numbers of 'cars', `people`, `trucks`, then trace through each `if statement` to see what will be printed
=end

people = 55
cars = 73
trucks = 122


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
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


# 3. Try some more complex boolean expressions.

people = 343
cars = 2
trucks = 76

# If cars has a greater value than the sum of people plus trucks 2 > (343 + 76)
if cars > (people + trucks)
  # then you should  take the cars
  puts "We should take the cars."
  # but if the number of cars is less than then the number of people less the number of truks 2 < (343-76)
elsif cars < (people - trucks)
  # then we should not take the cars
  puts "We should not take the cars."
else
  # if those parameters are not met then we can't decide
  puts "We can't decide"
  # we are out of possiblities. We're done.
end

# if the number of trucks plus the number of cars (76 + 2) OR the number cars minus the number of trucks (2-76) is greater than the number of people
if ((trucks + cars) || cars - trucks) > people
  # then there are too many trucks!
  puts "That's too many trucks."
  # but if the number of trucks is not equal to the number of cars (76 != 2)
elsif trucks != cars
  # then we should take the trucks
  puts "Maybe we could take the trucks."
  # but if non of those conditions are met
else
  # we just won't be able to decide
  puts "We still can't decide."
  # we're done with our options
end

# if the number of people is greater than the number of trucks (343 > 76) AND the number of trucks is less than the number of cars (2 < 76)
if people > trucks && trucks < cars
  # then the truck have it. We're gonna take them
  puts "Alright, let's just take the trucks."
  # otherwise, if those conditions were not met
else
  # we will just stay home
  puts "Fine, let's stay home then."
  # those are all the options we have. We're done
end

# 4. Above each line write an English description of what the line does.
