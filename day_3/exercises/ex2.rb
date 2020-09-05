# sets the value of people to 30
people = 70
# sets the value of cars to 40
cars = 3
# sets the value of trucks to 15
trucks = 50

# if the value in cars is greater than the value in people then
if cars > people
  # print this string
  puts "We should take the cars."
  # else if the value of cars is less than the value in people then
elsif cars < people
  # print this string
  puts "We should not take the cars."
  # if none of the above are true then
else
  # print this line
  puts "We can't decide."
# end the block of code
end

# if the value in trucks is greater than the value in cars then
if trucks > cars
  # print this string
  puts "That's too many trucks."
  # else if the value in trucks is less than the value in cars then
elsif trucks < cars
  # print this string
  puts "Maybe we could take the trucks."
  # if none of the above are true then
else
  # print this string
  puts "We still can't decide."
  # end the block of code
end

# if the value in people is greater than the value in trucks then
if people > trucks
  # print this string
  puts "Alright, let's just take the trucks."
  # if condition above is not true then
else
  # print this string
  puts "Fine, let's stay home then."
  # end the block of code
end


# 1. If the initial condition is not true then it has to skip the print and
# goes to the elsif condition if that is true then it prints the string
# otherwise it skips the print and goes to the else which is the last option
# and it prints the string.
#
# 3. ex    cars > people || trucks < cars
if !(people < cars && people != trucks)
  puts "Lets take the magic broom."
elsif people || cars
  puts "Or the dragon."
else
  puts "Then lets use the magic door!"
end
