# var people is equal to 400
people = 400
# var cars set equal to integer
cars = 40
# var called trucks is equal to an integer
trucks = 4000

# sees if var cars is greater than people
if cars > people
# if above statement is true, it will print ""
  puts "We should take the cars."
# if line 9 is false, determines if cars integer is less than people
elsif cars < people
# prints statement ""
  puts "We should not take the cars."
# if line 9 and 13 are false, prints line 18
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

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#Study Drills
# 1. elseif and else are looking for true and false respectively
# 2. statements printed change
# 3. still works
