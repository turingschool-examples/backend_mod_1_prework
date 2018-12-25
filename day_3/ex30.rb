people = 30
cars = 10
trucks = 15

#.checks if there are more cars than people - returns `true` or `false` value.
#..checks if there are less cars than people - returns `true` or `false` value.
#... if neither of the previous `if` statements were true, the third block of code
#... is then executed, as the default.

# `if` statement evaluation.
if cars > people
# code to execute if `if` is true.
  puts "We should take the cars"
# `elsif` statement - if `if` statement above is false.
elsif cars < people
# code to execute if `elsif` is true.
  puts "We should not take the cars."
# final statment, `else`. This statement returns as true (assuming the previous statement were false).
else
# code to execute if progression gets to `else` without a true return.
  puts "We cant decide."
end

# `if` statement evaluation.
if trucks > cars
# code to execute if `if` is true.
  puts "Thats too many trucks."
# `elsif` statement - if `if` statement above is false.
elsif trucks < cars
# code to execute if `elsif` is true.
  puts "Maybe we could take the trucks."
# final statment, `else`. This statement returns as true (assuming the previous statement were false).
else
# code to execute if progression gets to `else` without a true return.
  puts "We still can't decide."
end

# `if` statement evaluation.
if people > trucks
# code to execute if `if` is true.
  puts "Alright, let's just take the trucks."
# `else` statement. final statement ran and returns as true if the `if` statement above is false.
else
  puts "Fine, let's stay home then."
end

# 1 - `elsif` and 'else' are acting as other channels of code, if the `if` statement
# returns a false `falue`. This process continues unitl a `true` value is had, when
# that block of code is then executed.

# 2 - Done. Results as expected.

# 3 - Done. See below.

if cars > people || trucks > people
  puts "We have a lot of vehicles"
else
  puts "We could get an excess amount of vehicles if we wanted..."
end

if (cars && trucks) % 2 == 0
  puts "We have an even number of cars and trucks."
else
  puts "We have an odd number of cars and trucks."
end
