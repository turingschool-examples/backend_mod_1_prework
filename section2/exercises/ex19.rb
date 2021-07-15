#We are defining the method. The name of the function is cheese_and_crackers.  Its arguments are cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Thelines below are the body of the method, they're printed out when the fuction is run or used.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#This line ends the definition of the function.
end

#Here we just assign the arguments values.
puts "We can just give the function numbers directly:"
 cheese_and_crackers(20, 30)

#Here we assign the arguement values as variables.
puts "OR, we can use variables from our script:"
 amount_of_cheese = 10
 amount_of_crackers = 50

#This line prints the assinged variables as the arguements.
 cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Here we are doing math for each argument.
 puts "We can even do math inside too:"
 cheese_and_crackers(10 + 20, 5 + 6)

#Here we combine using variables and applying math to each argument.
 puts "And we can combine the two, variables and math:"
 cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#My own function from Study Drills.
def car_show(number_of_cars= '75', number_of_guests= '3000')
  puts "There are #{number_of_cars} cars in the show!"
  puts "There are #{number_of_guests} people at the show!"
  puts "Thats a great turnout!"
end

#1
car_show(250, 10000)

#2
cars = 300
guests = 15000

car_show(cars,guests)

#3
car_show (150 + 175, 50 * 10)

#4
car_show (cars + 200, guests * 2)

#5
print "How many cars are in the show?"
cars = gets.chomp
print "How many people are at the show?"
guests = gets.chomp

car_show(cars,guests)

#6
car_show()

#7
#8
#9
#10
