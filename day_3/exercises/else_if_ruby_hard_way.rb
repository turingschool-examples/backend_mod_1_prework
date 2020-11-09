people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks"
else
  puts "Fine, lets' just stay home then"
end


# 1. elsif lets you check another conditional in a loop. if nothing meets the
# ifs it would just default to the else value
# 2. changed people == cars to change the first output.

#3.
if cars > trucks && people > trucks
  puts "they can't run us all off the road!"
end
# 4. It checks to see if there are more cars than trucks
# then checks if there are more people than trucks and if both
# of those are true it will print a statement"
