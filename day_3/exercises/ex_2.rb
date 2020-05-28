#Create variables and assign integer values
people = 30
cars = 40
trucks = 15

#Create if-statement between people and cars variables
#If cars is greater than people, print string "should" string
if cars > people
  puts "We should take the cars."
#If cars is less than people, print string "not" string
elsif cars < people
  puts "We should not take the cars."
#If cars equal to people, print "can't" string
else
  puts "We can't decide."
#Closes if-statement block
end

#Create if-statment between trucks and cars variables
#If trucks greater than cars, print "too" string
if trucks > cars
  puts "That's too many trucks."
#If trucks less than cars, print "could" string
elsif trucks < cars
  puts "Maybe we could take the trucks."
#If trucks equal to cars, print "can't"
else
  puts "We still can't decide."
#Closes if-statement block
end

#Creates if-statement between people and trucks variables
#If people greater than trucks, prints "alright" string
if people > trucks
  puts "Alright, let's just take the trucks."
#If people less than or equal to trucks, print "fine" string
else
  puts "Fine, let's stay home then."
#Closes if-statement block
end

#Study Drill #3
#Creates if statement between (cars and people) OR
#(trucks and cars)
#If cars is greater than people AND trucks less than cars,
#print "smart" string
if cars > people && trucks < cars
  puts "Cars seems like the smart answer."
#If cars is less than people AND trucks less than cars,
#print "no one" string
elsif cars < people && trucks < cars
  puts "No one is going anywhere. Battle Royale for who
  gets a vehicle!"
#If cars is greater than people AND trucks is greater than cars,
#print "Oprah" string
elsif cars > people && trucks > cars
  puts "Everyone get's a car! Love, Oprah."
#If cars is less than people AND trucks is greater than cars,
#also accounts for equals or any other booleans that aren't
#mentioned in the if- and elsif- blocks above
#print "seriously" string
else
  puts "Seriously, we need to use the trucks."
end

#Study Drills
#1 - elseif probably creates a code block for the opposite
#boolean that the if statement asked; else probably creates
#a code block for if the booleans expressions do not match
#any criteria.
#2 - changed to:
#people = 50
#cars = 35
#trucks = 100
#output
#We should not take the cars.
#That's too many trucks.
#Fine, let's stay home then.
#3 - see lines 42-64
