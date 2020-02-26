#These three lines are defining our variables
people = 30
cars = 40
trucks = 15

# This is creating a condition between cars and people
#if cars is greater than people, put string below
if cars > people
  puts "We should take the cars."
#otherwise, if cars are less than people, put string below
  elsif cars < people
    puts "We should not take the cars."
#lastly if neither of the above are true, put string below
  else
  puts "We can't decided."
#This is ending the code block for the initial if statement
end

# This is creating a condition between trucks and cars
#if trucks is greater than cars, put string below
if trucks > cars
  puts "That's too many trucks."
#if trucks are less than cars, put string below
elsif trucks < cars
  puts "Maybe we could take the trucks."
#lastly if neither of the above are true, put string below
else
  puts "We still can't decide."
#This is ending the code block for the statement  
end

#This is creating a condition between people and trucks
#if people are greater than trucks, put string below
if people > trucks
  puts "Alright, let's just take the trucks."
# otherwise put string below.
else
  puts "Fine, let's stay home then."
#This is ending the code block for the if statement.
end
