people = 12
cars = 2
trucks = 16


# If 2 > 12 is true puts string
if cars > people
  # prints string if above is true
  puts "We should take the cars."
# if the conditional above is false, proceeds to elsif. If 2 < 12 puts string
elsif cars < people
# prints string if above is true. 2 < 12 = true
  puts "We should not take the cars."
# if the if, or elsif is not true, proceeds to else.
else
# prints string if all statements above else are false
  puts "We can't decide."
# end of block
end

# if 16 > 2 puts string. 16 > 2 = true
if trucks > cars
# prints string if above is true
  puts "That's too many trucks."
# if the conditional above is false, proceeds to elsif. but since the above is false, this does not run
elsif trucks < cars
# prints string if elsif is true.
  puts "Maybe we could take the trucks."
# if the two conditionals above are false, proceeds to else. but since the above is false, this does not run
else
# prints string if all other conditionals are false
  puts "We still can't decide."
# end of block
end

# if 12 > 16 is true, puts string. This is false
if people > trucks
# prints string if above is true
  puts "Alright, let's just take the trucks."
# since 12 > 16 is false, else runs
else
# prints string. This is what is printed, because 12 > 16 is false.
  puts "Fine, let's just stay home then."
# end of block
end

# if !(12 < 16) and  trucks == cars then a string prints
# !(true) && true = false && true = false
# else is run
if !(people < trucks) && trucks == cars
# if the above is true, this string prints
  puts "Fine, let's just stay home"
# if the above is false, else is run. Since the above IS false, the string below else is printed
else
# prints string if above is false
  puts "we're taking the trucks! yeet"
# end of block
end

# STUDY DRILLS
#1 if the conditional in the if statement is false, then else will run. It's like saying "if this is not true, then do this"
# if the conditional in the first statement is false, then elsif will be run, if elsif is also not true, then else will run.
# it's essentially like adding a second if statement if the first one returns false.

#2
# I've adjust the numbers as per the study drills
# Guess:
# "We should not take the cars."
# "That's too many trucks."
# "Fine, let's just stay home then."
