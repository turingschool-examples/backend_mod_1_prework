people = 30
cars = 40
trucks = 12

# if there are more cars than people in the defined variables, write the first line
if cars > people
  puts "We should take the cars."
#continuing on that, if the cars are less than the people, write this string
elsif cars < people
  puts "We should not take the cars."
#if neither are true, write this string
else
  puts "We can't decide."
end

# if there are more trucks than cars in the defined variables, write the first line
if trucks > cars
  puts "That's too many trucks."
  #less trucks than cars means write this string
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #if neither is true, write this string
else
  puts "We still can't decide."
end

#if more people than trucks, write this string
if people > trucks
  puts "Alright, let's just take the trucks."
#otherwise, write this string
else
  puts "Fine, let's stay home then."
end

if people > trucks && cars > trucks
  puts "Oh, truck."
elsif people > trucks && trucks > cars
  puts "Poor cars."
else
  puts "These are very strict conditions anyway.  Good day."
end
