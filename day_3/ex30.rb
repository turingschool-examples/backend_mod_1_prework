# assigns people to 10
people = 10
# assigns cars to 40
cars = 40
# assigns trucks to 15
trucks = 15


# Ruby evaluates "if cars are greater than people and people are greater than
# trucks", and if both parts of that sentence are true, will execute puts
if cars > people && people > trucks
  puts "We must take the cars."
# If the above if statement is false, it will evaluate this statement, and if either
# side of the code is true, it will execute puts
elsif trucks > people  || trucks > cars
  puts "We might be able to take the trucks!"
# If both of the above if statements are false, Ruby will execute the else statement
else
  puts "We can't decide."
# ends the if statement
end

# Ruby moves onto the next if statement and evaluates for truth
if trucks > cars
# if true, puts is executed
  puts "That's too many trucks."
# if false, next elsif statement is evaluted for truth
elsif trucks < cars
# if true, puts if statement
  puts "Maybe we could take the trucks."
# if above statements are false, will execute else statement
else
  puts "We still can't decide."
# end of if statement
end

# Ruby evaluates for truth
if people > trucks
# if true, executes put
  puts "Alright, let's just take the trucks."
# if false, executes else
else
  puts "Fine, let's stay home then."
# end of if statement 
end


# Study Drill Questions
# 1) elsif is the next condition Ruby looks to evauate if the first if statemnet is
# false. There can be multiple elsif statements. Ruby looks to the else statement
# if all the if and elsif statements are false.
