people = 30
cars = 40
trucks = 15

#if cars are greater than people put "We should take the cars."
if cars > people
  puts "We should take the cars."
# but if cars are less than people put "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
#if neither apply then put "We can't decide."
else
  puts " We can't decide."
end

#if trucks are greater than cars put "thats too many cars."
if trucks > cars
  puts "That's too many trucks."
# if trucks are less than cars put "Maybe we should take the trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither apply then put " We still can't decide"
else
  puts "we still can't decide."
end
# if people are greater than trucks "Alright let's stay home."
if people > trucks
  puts "Alright, let's stay home then."
# otherwise put "Fine, let's stay home"
else
  puts "Fine, let's stay home then."
end


# elsif is combination of else and if. It allows you to still right an if
# statement if the previous one is incorrect. else is if it's not this then
# it is defintely going to be this out come

if cars > people || turcks < cars
  puts "NO Way!"
end
