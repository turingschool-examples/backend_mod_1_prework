#defines the number of people
people = 2330
#defines the number of cars
cars = 403
#defines the number of trucks
trucks = 10445


#checks if cars are greater than people if so it prints statement and opens if
#statement block
if cars > people
#outputs statement
  puts "We should take the cars."
#checks if cars are less than people then prints if statement is true
elsif cars < people
#outputs statement
  puts "We should not take the cars."
#if the above statements are not found true then it prints this output
else
#outputs statement
  puts "We can't decide."
#closes if statement block
end

#checks if trucks are greater than cars if so it prints statement and opens if
#statement block
if trucks > cars
#outputs statement
  puts "That's too many trucks."
#checks if cars are greater than trucks if so it prints statement
elsif trucks < cars
#outputs statement
  puts "Maybe we could take the trucks."
#if nothing above this checks as true it will output the statement below
else
#outputs statement
  puts "We still can't decide."
#closes if statement block
end

#checks if people are greater than trucks if so it prints statement and opens if
#statement block
if people > trucks
#outputs statement
  puts "Alright, let's just take the trucks."
#if the above statement is not true then it ouputs this
else
#outputs statement
  puts "Fine, let's stay home then."
#closes if statement block
end


#Study Drills

#1) elsif statments come after the original if statement but before the final
# else statement they act as a combination of the 2. The else statement seems
# to run the final code if all other if and elsif staements are not true.

#2)
#3)if cars > people || trucks > people
  puts "Well we certainly have enough vehicles."
elsif cars < people && trucks > people
  puts "At least we have a lot of trucks, right?"
elsif cars > people && trucks < people
  puts "At least we have enough cars right?"
else
  puts "We don't have enough of just one type of vehicle"
end
