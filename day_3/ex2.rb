#variables and their values.
people = 20 #question 2
cars = 60
trucks = 35

#checks to see if car is greater than people
if cars > people
  puts "We should take the cars."
#checks if car is not less than people.
elsif !cars < people
  puts "We should not take the cars."
# If the conditons abover are not true we do this
else
  puts "We can't decide."
end

# checks if trucks is greater than cars or if people is less than cars
if trucks > cars || people < cars
  puts "That's too many trucks."
# Is trucks less than cars.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If the conditons abover are not true we do this
else
  puts "We still can't decide."
end

#Checks if people is greater than trucks and if peple is greater than cars.
if people > trucks && people > cars
  puts "Alright, let's just take the trucks."
# If the conditons abover are not true we do this
else
  puts "Fine, let's stay home then."
end


# Study drills
=begin
1. Elsif is another if statement and else is when the
condition is not true to put false.
=end
