people = 40
cars = 40
trucks = 60

# `if` starts the conditional `if` statement
if cars > people
# prints this string if boolean logic in above line equates to true
  puts "We should take the cars."
# creates another condition, like `if` above
elsif cars < people
# prints this string if boolean logic in above line equates to true
  puts "We should not take the cars."
# `else` creates the final condition for this particular `if` statement
else
# if the previous `if` and `elsif` statements both equate to false, the following line prints
  puts "We can't decide."
# `end` completes the `if` statment
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


# STUDY DRILLS
# 1) `elsif` is creating another `if` statement (running the code under a differently defined condition.
#    `else` is creating a final condition.  If there are more than 2 statements, `elsif` is used for all conditions between `if` and `else`.
# 2) Changed above
# 3) Below:

# `if` starts the condition that EITHER `cars > people` OR `trucks < cars` has to be true
if cars > people || trucks < cars
# following sting is printed if EITHER of the previous conditions are true
  puts "Cars reign superior!"
# `else` is the last condition of the statement before its end
else
# prints following string if BOTH statements following `if` are FALSE
  puts "Cars are alright."
# `end` completes the statement
end

# `if` starts the condition that BOTH `people < trucks` AND `people == cars`
if people < trucks && people == cars
# Following string is printed if the entire statement above is TRUE
  puts "Trucks outnumber all!"
# last condition, will print the following statement if the `if` condition is deemed FALSE
else
  puts "Trucks don't matter."
end

# 4) Done above in the first `if` statement, as well as the #3 study drill
