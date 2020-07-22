# Sets values to variables people, cars, trucks.
people = 30
cars = 40
trucks = 15

# Statement evaluates whether there are more cars than people.
if cars > people
# If the statement above is true, the line below prints.
  puts "We should take the cars."
# If the beginning if statement is false, elseif evaluates to determine whether
#there are less cars than people.
elsif cars < people
# If there are less cars than people, the line below prints.
  puts "We should not take the cars."
# If neither the if statement or elsif statment is true, the program runs else.
else
  puts "We can't decide."
end

# Statement evaluates whether there are more trucks than cars.
if trucks > cars
# If the statement above is true, the line below prints.
  puts "That's too many trucks."
# If the if statement is false, elsif evaluates to determine whether there are
# less trucks than cars.
elsif trucks < cars
# If the elsif statement is true, the line below prints.
  puts "Maybe we could take the trucks."
# If neither the if statement or elsif statement is true, the program runs else.
else
  puts "We still can't decide."
end

# Statement evaluates whether there are more people than trucks.
if people > trucks
# If the statement above is true, the line below prints.
  puts "Alright, let's just take the trucks."
# If the if statement is false, the program runs else.
else
  puts "Fine, let's stay home then."
end

#Study Drills

#1. elsif is continuing the block in the if statement for when if returns a
# false result. When if returns a falst result, it will run elsif to determine
# whether that statement is true or false. If true, it will run the block
# within elsif. If false, it will default to running the block within else.

#2.
people = 25
cars = 10
trucks = 30

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
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

#3.
people = 30
cars = 40
trucks = 15

if cars > people || trucks < cars
  puts "We could take the cars, but not the trucks."
elsif cars < people || trucks > cars
  puts "Leave the cars, let's take the trucks."
else
  puts "Let's stay home."
end
