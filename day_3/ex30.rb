#Exercise 30: Else and If

#setting the value of "people" to 10
people = 10
#setting the value of "cars" to 9
cars = 9
#setting the value of "trucks" to 3
trucks = 3
#if cars ar greater than people run the code block below if not skip it
if cars > people
  puts "We should take the cars."
#else if car are less than people run the code block below if not skip it
elsif cars < people
  puts "We should not take the cars."
#else if none of the above statements were true runt he block of code below
else
  puts "We can't decide."
#end if statement
end
#if trucks are greater than cars run block of code below
if trucks > cars
  puts "That's too many trucks."
# else if trucks are less than cars run the code block below
elsif trucks < cars
  puts "Maybe we could take the trucks"
# else if none of the above are true run code block below
else
  puts "We still can't decide."
#end of if statement
end
#if people are greater than trucks run code block below
if people > trucks
  puts "Alright, lets' just take the trucks."
#else run the the block below
else
  puts "Fine, let's just stay home then."
#end of if statement
end

if trucks + cars >= people
  puts "It doens't matter what we take. Lets get hit the road!"
elsif trucks + cars < people
  puts "I'm sure we can figure out a way to fit!"
else
  puts "Ok, let's just stay home."
end
