## assigns values to three variables
people = 50
cars = 40
trucks = 60

## if the value assigned to the cars variable is less than the value assigned to the people variable, or if the value assigned to the trucks variable is greater than the value assigned to the cars variable
if cars > people || trucks < cars
  ## print this line
  puts "We should take the cars."
## otherwise if the value of cars is less than the value of people
elsif cars < people
  ## prints this line
  puts "We should not take the cars."
## otherwise
else
  ## prints this line
  puts "We can't decide."
end
## if the value of trucks is greter than the value of cars
if trucks > cars
  ## prints this line
  puts "That's too many trucks."
## otherwise if the value of trucks is less than the value of cars
elsif trucks < cars
## prints this line
  puts "Maybe we could take the trucks."
## otherwise
else
## prints this line
  puts "We still can't decide."
end

## if the value of people is greater than the value of trucks
if people > trucks
## prints this line
  puts "Alright, let's just take the trucks."
## otherwise
else
## prints this line 
  puts "Fine, let's stay home then."
end

## Study Drills
## 1. elsif first evaluates the given if statement and if that statement is false the elsif condition is evaluated - if that condition is true then the code block within that will run. If neither of the first two conditions are true then the block within the else condition will run.
