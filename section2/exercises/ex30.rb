#The lines below assign values to the corresponding variables.
people = 100
cars = 55
trucks= 70

#If the values of the variables meet this first condition, "We should take the cars" will be returned.  If not, the next condition will be tested.
if cars > people
  puts "We should take the cars."
#If the values of the variables meet this second condition, "We should not take the cars" will be returned.  If not, the next condition will be tested.
elsif cars < people
  puts "We should not take the cars."
#If the values of the variables meets neither the first or second condition, "We can't decide" will be returned.
else
  puts "We can't decide."
end

#If the values of the variables meet this first condition, "That's too many trucks." will be returned.  If not, the next condition will be tested.
if trucks > cars
  puts "That's too many trucks."
  #If the values of the variables meet this second condition, "Maybe we could take the trucks." will be returned.  If not, the next condition will be tested.
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #If the values of the variables meets neither the first or second condition, "We still can't decide" will be returned.
else
  puts "We still can't decide."
end

#If the values of the variables meet this first condition, "Alright, let's just take the trucks." will be returned.  If not, the next condition will be tested.
if people > trucks
  puts "Alright, lets just take the trucks."
#If the value of the variable does not meet the first condition, the output will be "Fine, lets stay home then."
else
  puts "Fine, lets stay home then."
end

if cars > people || trucks < cars
 puts "true"
elsif cars < people || trucks > cars
 puts "false"
end

if cars <= 50
  puts "true"
elsif cars >50
  puts "false"
end

#Study drills
#1) Elsif sets a different condition if input doesn't fit the first 1f statement. Else sets a condition if the input fits anything but the if and elsif paths.
#2) activity to change values
#3) see boolean expressions above.
#4) see comments above each line.
