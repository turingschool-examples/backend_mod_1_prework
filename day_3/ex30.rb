people = 30
cars = 20
trucks = 30

# If the number of cars are greater than or equal to the number of people, then it will print "We should take the cars"
if cars > people || cars = people
  puts "We should take the cars."
  #if the number of cars is less than number of people, it will print out the following.
elsif cars < people
  puts "We should not take the cars."
  #"We can't decide" will never print, because all possibilities are already satisfied.
else
  puts "We can't decide."
end

#this will not print "That's too many trucks" Because trucks cant be both greater and less than the number of cars. 
if trucks > cars && trucks < cars
  puts "That's too many trucks."
  #if the trucks are less than the cars, it'll print "Maybe..."
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #the below else condition will be printed if trucks >cars or trucks = cars
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
