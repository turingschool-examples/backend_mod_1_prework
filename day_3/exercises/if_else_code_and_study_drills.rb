people = 50
cars = 10
trucks = 60

# this states, if cars are greater than people then puts "we should...."
if cars > people
  puts "We should take the cars."
  # This states another condition,if cars are less than peopele print "should not... "
elsif cars < people
  puts "We should not take the cars."
  # else tells ruby what to print if both above statments are false. in this
  #case would be cars = people
else
  puts "We cant decide"
end

#This states if truck are greater than cars put "Thats too many trucks"
if trucks > cars
  puts "That's too many trucks."
  # this gives another condition that if trucks are less than cars
  # put " maybe we could take the trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks"
  # if both statements are false and trucks and cars are equal in this case ruby
  #will print "we still cant decide"
else
  puts "We still can't decide"
end

if people > trucks
  puts " Alright, lets just take the trucks."
else
  puts " Fine, let's stay home then."
end

# This argument goes: If cars are less than people and trucks are greater than
#cars put "lets get out of here in trucks..." but if trucks are less than cars
#or cars are morre than people ruby puts "looks like we are taking cars :("
#and if those are both false ruby will put "Lets just walk."

if cars < people && trucks > cars
  puts "Lets get out of here in the trucks, and stragglers can get cars!"
elsif trucks < cars || cars > people
  puts "looks like we are taking cars :( "
else
  puts "Lets just walk."
end

# Study Drills
# 1. Try to guess what elsif and else are doing?
# elsif is giving another condition along with the if
# statement and the else is telling ruby what to put if the statement
#is false.
# 2. Change the numbers of cars, people, and trucks, and then
# trace through each if-statement to see what will be printed.
# We should not take the cars. Thats too many trucks. Fine lets stay home then.
# 3. Try some more complex boolean expressions like
# cars > people || trucks < cars.
# 4. Above each line write an English description of what
# the line does.
