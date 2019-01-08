# makes a variable calls people and sets it to a value of 30
people = 30
#makes a variable calls cars and sets it to a value of 40
cars = 40
#makes a variable calls trucks and sets it to a value of 15
trucks = 15


if cars > people
#  if the if statment cars > people avobe is true then it will print the sting below
  puts "we should take the cars."
#  if the initial if statment in this block is falls then it will jump to the elsif below
elsif cars < people
#  if the statment cars < people above is true then it will ptint the text below
  puts "we should not take the cars."
#  if the elsif statment is falls two then it jumps to the else statment
else
# this will print the text below if both of the if and elsif are fallse
  puts "we can't decide."
#  the end is to tell ruby where the if statments end.
end

if cars > people || trucks < cars
# if the if statment trucks > cars avobe is true then it will print the sting below
  puts "thats too many trucks."
#  if the initial if statment in this block is falls then it will jump to the elsif below
elsif trucks < cars
#  if the statment trucks < cars above is true then it will ptint the text below
  puts "maybe we could take the trucks."
#  if the elsif statment is falls two then it jumps to the else statment
else
#  else statment just rints the string below if both of the if and elsif are fals it will
#print the string below
  puts "we still can't decide."
#  the end is to tell ruby where the if statments end.
end

#
if people > trucks
  # if the if statment people > trucks avobe is true then it will print the sting below
  puts "alright, let's just take the trucks."
#  if the statment people < trucks above is fallse then it jumps to the last par in the block
#else
else
#  if the initial if statment is fallse then the only next step is else and the string below is printed
  puts "fine, let's stay home then."
#  the end is to tell ruby where the if statments end.
end
#Try to guess what elsif and else are doing.
#elsif this is the statment where if the if statment is fallse ruby will jump to the elsif
#to check if its true, else is if all of the statments abbove are fals then do  this.
