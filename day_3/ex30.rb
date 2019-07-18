people = 30
cars = 40
trucks = 15

# sets the condition: if cars is greater than people, then the statement evaluates to true
if cars > people
# if it's true that cars is greater than people, then puts "We should take the cars"
  puts "We should take the cars."
# if cars aren't greater than people, check if cars are less than people
elsif cars < people
# if cars is less than people, then puts "We should not take the cars"
  puts "We should not take the cars."
# if the previous statements are false and anything else is true (that is, if cars == people), then puts "We can't decide"
else
  puts "We can't decide."
end

# sets the condition: if trucks is greater than cars, then the statement evaluates to true
if trucks > cars
# if it's true that trucks is greater than cars, then puts "That's too many trucks."
  puts "That's too many trucks."
# if it's not true that trucs is greater than cars, then check if trucks is less than cars
elsif trucks < cars
# if it's true that trucks is less than cars, then puts "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# if the previous statements are false and if anything else is true (that is if trucks == cars), then puts "We still can't decide."
else
  puts "We still can't decide."
end

if cars > people || trucks < cars
  puts "Let's take the cars."
elsif cars < people || trucks > cars
  puts "Let's take the trucks."
else
  puts "We don't know."
end

# sets the condition: if people are greater than trucks, then the statement evalues to true
if people > trucks
# if people is greater than trucks, then puts "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# if the previous statement is false and anything else is true, then puts "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
