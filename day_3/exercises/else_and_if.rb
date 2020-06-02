# values changed from original to see changes
# set variable people equal to 50
people = 50
# set variable cars equal to 20
cars = 20
# set variable trucks equal to 25
trucks = 25

# if there are more cars than people, print "We should take the cars."
if cars > people
  puts "We should take the cars."
# if there are less cars than people, print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# if both of the previous expressions are false, print "We can't decide."
else
  puts "We can't decide."
# indicates end of block
end

# if there are more trucks than cars, print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# if there are less trucks than cars, print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if both of the previous expressions are false, print "We still can't decide."
else
  puts "We still can't decide."
# indicates end of block
end

# if there are more people than trucks, print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# if there are not more people than trucks, print "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
# indicates end of block
end

# Study Drill Q's
# 1. The elsif is saying "if that first expression is false, run my
# expression." Then if that is false, the else gets printed.
# 2. "We should not take the cars", "That's too many trucks", and
# "Alright, let's just take the trucks" was printed.
# 3.
# if there's more cars than people or there's less trucks than cars,
# print "That's too many cars."
if cars > people || trucks < cars
  puts "That's too many cars."
# if there's more trucks than cars and there's less people than trucks,
# print "That's too many trucks."
elsif trucks > cars && people < trucks
  puts "That's too many trucks."
# if neither of the abive is true, print "I guess we will just stay home."
else
  puts "I guess we will just stay home."
# indicates end of block
end
