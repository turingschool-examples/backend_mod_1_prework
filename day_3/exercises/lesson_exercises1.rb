#learnrubythehardway.org Ex30

people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
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
  puts "Fine, let's stay at home then."
end

# 1. Try to guess what elsif and else are doing.
#    - elsif: following a false boolean, the if statement will flow into an elsif statement
#      this creates another branch in the road, allowing for another decision to be
#      made after the prior false value.
#    - else: if all if and/or elsif conditions give false values, the else code
#      will run. Like a fail safe condition.

# 2. Changing values to people = 20, cars = 45, trucks = 33
#    - What I predict to see:
#      "We should take the cars."
#      "Maybe we could take the trucks."
#      "Fine, let's stay at home then."
#    - My prediction was correct!!
