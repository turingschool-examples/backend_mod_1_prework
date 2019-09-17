# assigns the variable people a number of 30
people = 30
# assigns variable cars number of 40
cars = 40
# assigns variable trucks number of 15
trucks = 15

# sets up if/then statement: if cars are greater than people, put out following line
if cars > people
  puts "We should take the cars."
# if the above didn't work, passes to this one: if cars are less than people, put out following line
elsif cars < people
  puts "We should not take the cars."
# if neither of those worked, put out the following line
else
  puts "We can't decide."
# ends this block of code, won't affect following code
end

# sets up new if/then statement: if trucks are greater than cars, out out following line
if trucks > cars
  puts "That's too many trucks."
# if the above didn't work, check if trucks are less than cars. If true, put out following line:
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither of the above worked, then put out this line:
else
  puts "We still can't decide."
# ends this block of code
end

# starts another if/then statement: if people are greater than trucks, put out following line
if people > trucks
  puts "Alright, let's just take the trucks."
# if the above was not true, then print out this line:
else
  puts "Fine, let's stay home then."
# ends this block of code
end
