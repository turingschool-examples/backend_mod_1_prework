#The following three lines declare a varible and starting value.
people = 30
cars = 40
trucks = 15

# Creates a conditional and a print statement to execute if it is met.
if cars > people
  puts "We should take the cars."
# Creates another conditional statment and a different statment to print.
elsif cars < people
  puts "We should not take the cars."
# A final statment to print if neither of the first two conditions are met.
else
  puts "We can't decide."
end

#creates a conditional and a print statement to execute if it is met.
if trucks > cars
  puts "That's too many trucks."
  #creates another conditional statment and a different statment to print.
elsif trucks < cars
  puts "Maybe we should take the trucks."
# A final statment to print if neither of the first two conditions are met.
else
  puts "We still can't decide."
end


#Creates a conditional and a print statement to execute if it is met.
if people > trucks
  puts "Alright, let's just take the trucks."
# A final statment to print if the first condition isn't met.
else
  puts "Fine, let's stay home then."
end

#Study Drill
#1. elsif is another conditional statment, else is if the first two conditionals are not met.

#2. done

#3.
if cars > people
  puts "We should take the cars."
elsif trucks > people || cars & trucks < people
  puts "Pile in, we can make it."
else
  puts "Staying home I guess."
end

#4. Done
