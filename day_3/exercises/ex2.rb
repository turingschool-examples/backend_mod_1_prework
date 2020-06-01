people = 30
cars = 40
trucks = 15

#if, elsif, and else functions.
#In this case, cars are greater than people so the first if statement will be printed.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if elsif and else statement.
#trucks are not greater than cars, so it moves to the elsif statements
#trucks are less than cars, so the elsif statement will be printed.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#if and else statement
#people are greater than trucks, so the first statement will be printed.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#Study drills
#What are elseif and else doing?
# They are giving the code more options than a simple if statement.
# elseif is basically saying if the first one isn't true, try this.
# else is basically saying if neither is true, put this

#Try boolean
if cars < people && trucks < cars
  puts "Looks like it's cars."
elsif cars < people && trucks > cars
  puts "Trucks it is then."
else
  puts "Why don't we just go home?"
end
