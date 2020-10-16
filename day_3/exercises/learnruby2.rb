people = 30
cars = 40
trucks = 15

# this will check if cars are greater than people and run code beneath if it is
if cars > people
  puts "We should take cars."
  #this will have different code to run beneath if cars are less than people.
elsif cars < people
  puts "We should not take the cars"
# this will run if they are equal since weve tried both in the same code blcok
else
  puts "we can't decide."
  #this will tell ruby that we are done with this code block
end
# if trucks are greater than cars run this code beneath
if trucks > cars
  puts "That's too many trucks."
# unless trucks are less than cars than run this
elsif trucks < cars
  puts "maybe we should take the trucks."
# unless they are none of the above run this code
else
  puts "We still can't decide."
end
# run this code if people are greater than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
  #unless they are greater than run this code.
else
  puts "Fine, let's stay home then."
end


# it runs another if statement staying in the same block and gives a different
  #response
if cars >= trucks && people != trucks
  puts " We will just take cars"
end
