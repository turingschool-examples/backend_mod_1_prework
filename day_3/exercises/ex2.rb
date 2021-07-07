people = 40
cars = 30
trucks = 15

#checks if there are more cars than people
if cars > people
  puts "We should take the cars."
elsif cars < people #Checks if there are more people than cars
  puts "We should not take the cars."
else #if the above are false prints this
  puts "We can't decide."
end

if trucks > cars #checks if there are more trucks than cars
  puts "That's too many trucks."
elsif trucks < cars #Checks if there are more cars than trucks
  puts "Maybe we could take the trucks."
else #if the above are false prints this
  puts "We still can't decide."
end

if people > trucks #Checks if there are more people than trucks
  puts "Alright, let's just take the trucks."
else #If false does this
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars #Checks if there are more cars than people or trucks only needs one
  puts "There are the most cars on the road"
end
#Study Drills
#1. the elsif indicates that if the if before is not true check if this is true and the else is if everythig else
#is false that runs
