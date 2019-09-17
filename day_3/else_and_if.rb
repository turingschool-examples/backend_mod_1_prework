people = 20
cars = 15
trucks = 20
# if more cars than people
if cars > people
  #print this
  puts "We should take the cars."
  # if more people than cars
elsif cars < people
  #print this string
  puts "We should not take the cars."
end

# if more trucks than cars
if trucks > cars || people > cars
  #print this
  puts "That's too many trucks."
  # if more cars than trucks
elsif trucks < cars
  # print this
  puts "Maybe we could take the trucks."
else
  #if they are equal print this
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
