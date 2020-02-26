people = 32
cars = 25
trucks = 50

if cars > people
  # this code will run if the statement above is true
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  # this code will run if both statements above are false
  puts "We can't decide."
end



if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end


if people > trucks || trucks != cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home them."
end


####### Study Drills #######
# 1. elsif seems to be another condition such that if the statment is true, the code below it will run.
#    else seems to run the code if all other statements are false
