people = 60
cars = 100
trucks = 10

# calculated if cars > people and returns the string if so.
if cars > people
  puts "We whould take the cars."
# if the inverse of line 6 is satisfied, return the puts string.
elsif cars < people
  puts "We should not take the cars."
# if neither are satisfied return the last string.
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We stil can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. I believe elsif is saying if the original boolean constraint isn't saisfied put this, if not, put else.
# 2.
