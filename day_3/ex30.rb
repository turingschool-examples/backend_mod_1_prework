# https://learnrubythehardway.org/book/ex30.html

# define number of people to a variable
people = 30
# define number of cars to a variable
cars = 40
# define number of trucks to a variable
trucks = 15

# checks whether there are more cars than people. If so, the next line runs. If not, it continues onto the other statements.
if cars > people
  # if there are more cars than people, then the next line will run (it'll print a sentence), and the computer will move on to the "end".
  puts "We should take the cars."
# checks whether there are fewer cars than people. If so, the next line runs. If not, it continues onto the other statements.
elsif cars < people
  # if there are fewer cars than people, then the next line will run (it'll print a sentence), and the computer will move on to the "end".
  puts "We should not take the cars."
# if cars > people and cars < people were both false, then the next line will run.
else
  # prints a sentence
  puts "We can't decide."
# tells the computer where the if block ends
end

# the rest is all basically identical to above...
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
  "Fine, let's stay home then."
end
