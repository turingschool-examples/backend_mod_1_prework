people = 15
cars = 10
trucks = 20

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
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

# study drills
#1 if the 'if' statment doesn't return true it will
#move on to the elsif and evaluate it true/false.
#if it's false it will move on to the else statement
#and execute that code

#2 will choose "We should not take the cars"
  #will choose "That's too many trucks."
  #will choose "Fine, let's stay home then."

#3 & 4
#cars are greater than trucks and trucks are less than people
# if cars > trucks && trucks < people
# if cars are not greater than people or trucks equal cars
# if cars !> people || trucks == cars
