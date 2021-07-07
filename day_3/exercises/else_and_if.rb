people = 22
cars = 22
trucks = 23

# gives the condition of the variables
if cars > people
# what should be returned if the condition is true
  puts "We should take the cars."
# gives other condition
elsif cars < people
# what should be executed if condition is false and other condition is true
  puts "We should not take the cars."
# what should be executed if both condition and other condition are false
else
# return this string
  puts "We can't decide."
# end of the code-block
end

# condition = trucks are greater than cars - true
if trucks > cars
# if condition is true, return this string
  puts "That's too many trucks."
# other condition = trucks are less than cars - false
elsif trucks < cars
# if condition is false and other condition is true, return this string
  puts "Maybe we could take the trucks."
# if condition and other condition are false
else
# return this string
  puts "We still can't decide."
# end of code-block
end

# condition = people are greater than trucks - false
if people > trucks
# if condition is true, return this string
  puts "Alright, let's just take the trucks."
# if condition is false
else
# return this string
  puts "Fine, let's stay home then."
# end of code-block
end




# Study Drills

# 1. Try to guess what elsif and else are doing.

# elsif is is executed only if the initial "condition" was false and "other condition" is true.

# else is executed only if both "condition" and "other condition" were false.

# 2. Change the nunbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

# changed people to 22
# changed cars to 22
# changed trucks to 23

# So I should see:

# "We can't decide."
# "That's too many trucks."
# "Fine, let's stay home then."

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.
