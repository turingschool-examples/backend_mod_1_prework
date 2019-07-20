# Else and If - https://learnrubythehardway.org/book/ex30.html

# creates variable 'people' and assigns integer value of 30
people = 30
# creates variable 'cars' and assigns integer value of 40
cars = 40
# creates variable 'trucks' and assigns integer value of 15
trucks = 15

# begins if statement with conditional of 'cars > people'
if cars > people
# code block to run if the conditional above is true. Prints "We should take the cars."
  puts "We should take the cars."
# essentially another if statement with conditional of 'cars < people' that will
# be checked if the if statement above is false
elsif cars < people
# code block to run if the conditional above is true. Prints "We should not take
# the cars."
  puts "We should not take the cars."
# yet another if statement that will run if both other if statements above are false
else
# # code block to run if the conditional above is true. Prints "We can't decide."
  puts "We can't decide."
# command to end this block of code.
end

# begins if statement with conditional of 'trucks > cars'
if trucks > cars
# code block to run if the conditional above is true. Prints "That's too many trucks."
  puts "That's too many trucks."
# essentially another if statement with conditional of 'trucks < cars' that will
# be checked if the if statement above is false
elsif trucks < cars
# code block to run if the conditional above is true. Prints "Maybe we could
# take the trucks."
  puts "Maybe we could take the trucks."
# yet another if statement that will run if both other if statements above are false
else
# code block to run if the conditional above is true. Prints "We still can't decide."
  puts "We still can't decide."
# command to end this block of code.
end

# begins if statement with conditional of 'people > trucks'
if people > trucks
# code block to run if the conditional above is true. Prints "Alright, let's just
# take the trucks."
  puts "Alright, let's just take the trucks."
# another if statement that will run if the other if statement above is false
else
# prints "Fine, let's stay home them." if conditional above is true.
  puts "Fine, let's stay home then."
# command to end this block of code.
end


# Study Drill 1: Try to guess what elsif and else are doing.

# Answer: Elsif and else are allowing for multiple if statements within one block
# of code. The conditional next to elsif or else is checked for each one and,
# if true, the code beneath it is run. Otherwise, it's skipped.

# Study Drill 3: Try some more complex boolean expressions like
# cars > people || trucks < cars.

# if cars > people || cars < people
#   puts "Who was in charge of the cars?!"
# else
#   puts "Just the right amount of cars. Let's ride!"
# end
