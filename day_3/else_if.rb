people = 30
cars = 40
trucks = 15

#If there are more cars then people, it will print.
if cars > people
  puts "We should take the cars."
#If there are less cars then people, it will print.
elsif cars < people
  puts "We should not take the cars."
#If there's anythign else (cars equal people), it will print.
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

#If there are more people than trucks, it will print.
if people > trucks
  puts "Alright, let's just take the trucks."
#If there are less people or equal numbers to trucks, it will print.
else
  puts "Fine, let's stay home then."
end

#1. elsif compares an additional boolean expression if the first if does not
#execute and execute that block instead. else runs a block of code for anyinstance
#where the first if or else if are not true and don;t excute.
#2. Different expressions will print.
