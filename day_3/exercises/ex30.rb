#assigining variables
people = 30
cars = 40
trucks = 15

# is it true that true equals true? answer: true. if answer is is true
# print the statement below.
if cars > people
  puts "We should take the cars."
# otherwise is is it true that true equals false: false. if true print the statement
# below.
elsif cars < people
  puts "We should not take the cars"
# if nothing above is true aka does not print. print this.
else
  puts "We can't decide"
# end of block
end

# is it true that true equals true? answer: true. if answer is is true
# print the statement below.
if trucks > cars
  puts "That's too many trucks."
# otherwise is is it true that true equals false: false. if true print the statement
# below.
elsif trucks < cars
  puts "Maybe we could take the trucks."
## if nothing above is true aka does not print. print this.
else
  puts "We still can't decide."
# end of block
end

if people > trucks
  puts "Alright, let's just take the trucks."
## if nothing above is true aka does not print. print this.
else
  puts "Fine, let's stay home then."
# end of block
end

# Study_Drills

### 1. Try to guess what elsif and else are doing.

### Elseif is saying if the above boolean value is false, skip to next line, if
### the next line is still false, skip to next line, lastly puts our statement after
### if the above boolean values are false.


### Elseif means otherwise. Else means for anything else thus no conditional applied to it.
### Will never have a conditional applied to Else.


### 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.


### If you changed varialbe values you are going to get different results based on what those values are.


### 3. Try some more complex boolean expressions like cars > people || trucks < cars.


### Applying cars > people || trucks < cars. First the if statement...if is always asking
### is this statment true? evaluting cars > people || trucks < cars comparison is stating true || False
### true does not equal true or false it only equals true. Thus the loop goes onto the next
### iteration of elsif.


### 4. Above each line write an English description of what the line does.


### Checkity check
