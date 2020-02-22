people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars." # will run if the if is true
elsif cars < people
  puts "We should not take the cars." # will run if the if is false and elsif is true
else
  puts "We can't decide." # will run if the if and elsif are false
end

if trucks > cars
  puts "That's too many trucks."# will run if the if is true
elsif trucks < cars
  puts "Maybe we could take the trucks." # will run if the if is false and the elsif is true
else
  puts "We still can't decide." # will run if the if and elsif are false
end

if people > trucks
  puts "Alright, let's just take the trucks."# will run if the if is true
else
  puts "Fine, let's stay home then."# will run if the if is false
end

# Study Drills
# 1. elsif and else are coming into play if the if conditional is not true. Else only comes up if the elsif is also not true.
# 2. done
# 3. done
# 4. done
