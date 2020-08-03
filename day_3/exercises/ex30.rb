# assigns people the value of 30
people = 30
# assigns cars the value 40
cars = 40
# assigns trucks the value 15
trucks = 15

# conditional if statement that begins the if statment code block
if cars > people || trucks < cars
# prints srtring if above conditional statement is satisfied
  puts "We should take the cars."
# if the first conditional statement is false this if statement is checked
elsif cars < people
# prints srtring if above conditional statement is satisfied
  puts "We should not take the cars."
# this conditional statment is a catch all if the two above conditional statements weren't satisfied
else
# prints string if above else conditional statment is triggered
  puts "We can't decide."
# terminates the above if statment code block when one of the above three conditional statements are satisfied
end

# conditional if statement that begins the if statment code block
if trucks > cars
# prints srtring if above conditional statement is satisfied
  puts "That's too many trucks."
# if the first conditional statement is false this if statement is checked
elsif trucks < cars
# prints srtring if above conditional statement is satisfied
  puts "Maybe we could take the trucks."
# this conditional statment is a catch all if the two above conditional statements weren't satisfied
else
# prints string if above else conditional statment is triggered
  puts "We still can't decide."
# terminates the above if statment code block when one of the above three conditional statements are satisfied
end

# conditional if statement that begins the if statment code block
if people > trucks
# prints srtring if above conditional statement is satisfied
  puts "Alright, let's just take the trucks."
# this conditional statment is a catch all if the two above conditional statements weren't satisfied
else
# prints string if above else conditional statment is triggered
  puts "Fine, let's stay home then."
# terminates the above if statment code block when one of the above two conditional statements are satisfied
end

=begin
  Study Drills

  1. The else condition is only excuted if the conditional statements before it are not actived.
  2. If all the variables are equal, you stay home.
  3. Done
  4. Done

=end
