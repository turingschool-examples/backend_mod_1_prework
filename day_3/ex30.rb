# assigns the amount of people to 30
people = 30
# assigns the amount of cars to 40
cars = 40
# assigns the amount of trucks to 15
trucks = 15

# gives instruction if there are more cars than people
if cars > people
# if the above is true the following string will print
  puts "We should take the cars."
# if the first statement is not true the following will be evaluated
elsif cars < people
# if there are more people than cars the following string will print
  puts "We should not take the cars."
# if no if or elsif statements are true else will come next
else
# the following will print when all other statements are false
  puts "We can't decide."
end

# evaluates if there are more trucks than cars
if trucks > cars
# if statement is true the following string will print
  puts "That's too many trucks."
# if the if statement is false elsif will be evaluated next
elsif trucks < cars
# if elsif is true the following string prints
  puts "Maybe we could take the trucks."
# if both statements are false then else gives instruction
else
# following string prints when all others are false
  puts "We still can't decide."
end

# gives instruction if there are more people than trucks
if people > trucks
# string that prints if the above instructions are true
  puts "Alright, let's just take the trucks."
# if above statement is false then else will give instructions
else
  # string that prints when if is false
  puts "Fine, lets's stay home then."
end

# Study Drills
# 1. If and elsif are statements that give instructions that are executed only when the statement is true.
