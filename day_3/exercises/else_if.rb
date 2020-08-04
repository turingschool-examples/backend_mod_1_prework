# assigns variable, people, a value of 30
people = 30
# assigns variable, cars, a value of 40
cars = 40
# assigns variable, trucks, a value of 15
trucks = 15

# if cars is greater than people...
if cars > people
#...display this!
  puts "We should take the cars."
# but, if the condition above was false, and cars is less than people...
elsif cars < people
#...then display this!
  puts "We should not take the cars."
# but, if that condition above was false too...
else
#...then display this!
  puts "We can't decide."
end

# if trucks is greater than cars...
if trucks > cars
#...display this!
  puts "That's too many trucks."
# but if trucks is less than cars...
elsif trucks < cars
#...display this!
  puts "Maybe we should take the trucks."
# And if both of the above conditions were false...
else
# then display this!
  puts "We still can't decide."
end

# if people is greater than trucks...
if people > trucks
#...display this!
  puts "Alright, let's just take the trucks."
# and if the if statement was false...
else
# then display this!
  puts "Fine, let's stay home."
end

# if cars is greater than people and trucks is less than people...
if cars > people && trucks < people
#...then display this!
  puts "Well, it makes sense now for us to take the cars."
# but if the above condition was false, and now cars is less than people and
# trucks is less than people...
elsif cars < people && trucks < people
# then display this!
  puts "Well that's a bummer - we don't have enough cars or trucks."
# and if all the above has been false so far, and cars is less than people
# while trucks is greater than people...
else cars < people && trucks > people
# then display this!
  puts "Well, it makes sense now for us to take the trucks."
end

# Elsif and else are possible extensions of the if statement. Beginning with
# the if, Ruby reads through to see what conditions are met. If the initial if
# statement is false, it reads the elsif and else statements to see if any
# of those conditions are true before it gets to end.
