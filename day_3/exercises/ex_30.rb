people = 30
cars = 40
trucks = 15

#If cars (40) are greater than people (30)
if cars > people
#then print this message
  puts "We should take the cars."
#else if cars (40) are less than people (30)
elsif cars < people
#print this special message
  puts "We should not take the cars."
#otherwise if none of these are true then
else
#print 'We can't decide' message
  puts "We can't decide."
end

#If trucks are greater than cars then
if trucks > cars
#print this message
  puts "That's too many trucks."
  #else if trucks are less than cars then
elsif trucks < cars
#print this special message
  puts "Maybe we could take the trucks."
#otherwise if none of these are true then
else
#print 'We can't decide' message
  puts "We still can't decide."
end

#If people are greater than trucks then
if people > trucks
#print this special message
  puts "Alright, let's just take the trucks."
#if this is not true then
else
#print 'Fine, let's stay home then' message
  puts "Fine, let's stay home then."
end

#Study Drills
#Try to guess what elsif and else are doing.
#A: they both seem optional. `else` gives you the ability to provide the option to "do something else".
#for:
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#“If cars are greater than people print this message, else if cars are less than people print this special message, otherwise if none of these are true then print 'We can't decide' message.”

#Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
#Try some more complex boolean expressions like cars > people || trucks < cars.
#Above each line write an English description of what the line does.
