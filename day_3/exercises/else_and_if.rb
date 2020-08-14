people = 12
cars = 4980
trucks = 2000

# if cars are greater than or equal to trucks and people are greater than trucks
# print string. Otherwise, if trucks are equal to cars or people or equal to trucks
# print second string. If neither are true print third string
if cars >= trucks && people > trucks
  puts "So many vehicals."
elsif trucks == cars || people == trucks
  puts "Cars for everyone!"
else
  puts "who needs em."
end

# If cars are greater than people print string. If cars are less than people prints
# second string. If neither print third string.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# If trucks are greater than cars, print string. If trucks are less than cars
# print second string. If neither, print third string.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If people are greater than trucks print first string. If false, print second
# string.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills

# elsif prints code if the original if-statement returns false.
# If both if and elsif return false than else will print
