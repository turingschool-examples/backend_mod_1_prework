# Creates variable people and sets it equal to a value of 30
people = 30
# Creates variable cars and sets it equal to a value of 30
cars = 30
# Creates variable trucks and sets it equal to a value of 25
trucks = 25

# Evaluates statement and decides if true: print statement, if false: move to next condition
if cars > people
  puts "We should take the cars."
# Evaluates statement and decides if true: print statement, if false: move to next condition
elsif cars < people
  puts "We should not take the cars."
# Prints "We can't decide."
else
  puts "We can't decide."
end

#Prints "Maybe we could take the trucks."
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Prints "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Prints "Howdy! Let's go."
if people > trucks || people == trucks
  puts "Howdy! Let's go."
else
  puts "We might need to walk."
end
