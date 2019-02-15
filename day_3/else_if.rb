people = 30
cars = 40
trucks = 15

# if there are more cars than people, prints "We should take the cars."
# if there are not more cars than people and in fact more people than cars,
# prints "We should not take the car."  otherwise, prints "We can't decide."

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if there are more trucks than cars, prints "That's too many trucks."
# if there are not more trucks than cars and in fact more cars than
# trucks, prints "Maybe we could take the trucks."  Otherwise, prints
# "We still can't decide."

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if there are more people than trucks, prints "Alright, let's just take
# the trucks."  otherwise, prints "Fine, let's just stay home."

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# "elsif" seems like the follow-up to the if-statement--if the initial if-statement
# is false, Ruby evaluates the elsif statement.  if both the if and elsif are false,
# the "else" statement will print.
