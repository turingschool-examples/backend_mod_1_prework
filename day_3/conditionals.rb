### CONDITIONALS

## Conditional statements determine whether something is true or false.
# The most common are:
# == equal
# > greater than
# < less than
# >= greater than or equal to
# <= less than or equal to

### TASK
minutes = 5

if minutes < 7
  puts "The water is not boiling yet."
elsif minutes == 7
  puts "It's just barely boiling."
elsif minutes == 8
  puts "It's boiling!"
else
  puts "Hot! Hot! Hot!"
end


## NOTE TO SELF: figure out why this doesn't run with def water_status(minutes)

## EXECUTION FLOW
# If the minutes is less than 7, it asks if it is true that the minutes is less
# than 7. Any number below 7 says it is, therefore print out the line "The Water
# is not boiling yet."
# If the minutes is 7 or 8, it first asks if it is true that minutes equal to 7.
# If so, then it prints out the second command. If it is fallse, it asks if the
# minutes are equal to 8. If it is true, it prints out the third sentence.
# Anything higher than 8, will ask if minutes is equal to 7, since it's not tue,
# it will ask if it's equal to 8, and since that is not true, it prints the last
# sentence.

## EQUALITY VS ASSIGNMENT
# Keep in mind that = is not the same as ==
# Single equals = is used to assign what is on the right of the = sign to the left
# Double equals == asks if the two objects on either side are equal to each other
