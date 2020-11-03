# values
people = 30
cars = 40
trucks = 15

# if and else statement comparing cars and people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if and else statements comparing trucks and cars
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if and else statements comparing people and trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if trucks <= people && cars >= people
  puts "I got the code right and I'm awesome."
end


#Study Drills
# 1. Elsif is adding an if statement in which the previous ones are factored as
#    well. Else is saying if all  other if statements fail, output this.
