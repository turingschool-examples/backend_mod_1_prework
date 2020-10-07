# Ruby document for the else if exercise

people = 40
cars = 15
trucks = 30

# people < trucks < cars
if cars > people || trucks < cars
  puts "Fine, let's stay home then."
else
  puts "Alright, let's just take the trucks."
end

#trucks < cars < people
if trucks > cars || cars < people
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# people = 30
# cars = 40
# trucks = 15
#
# if cars > people
#   puts "We should take the cars."
# elsif cars < people
#   puts "We should not take the cars."
# else
#   puts "We can't decide."
# end
#
# if trucks > cars
#   puts "That's too many trucks."
# elsif trucks < cars
#   puts "Maybe we could take the trucks."
# else
#   puts "We still can't decide."
# end
#
# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end

# people = 40
# cars = 15
# trucks = 30
#
# if cars > people
#   puts "We should take the cars."
# elsif cars < people
#   puts "We should not take the cars."
# else
#   puts "We can't decide."
# end
#
# if trucks > cars
#   puts "That's too many trucks."
# elsif trucks < cars
#   puts "Maybe we could take the trucks."
# else
#   puts "We still can't decide."
# end
#
# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end

# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end
