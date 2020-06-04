#Defining the cheese_and_crackers method stating it should take two parameters
#first being cheese_count and second being boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #When the method above is called, the following executes.
  puts "You have #{cheese_count} cheese!"
  #Much like the previous line, the variables will be replaced with numbers passed
  #into the parameters.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  #\n creates a new line.
  puts "Get a blanket.\n"
#tells the method to quit executing as the job is completed.
end


puts "We can just give the function numbers directly:"
#passess 20 and 30 to replace the variables cheese_count and boxes_of_crackers.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from out script:"
#directly assigns values to the variables.
amount_of_cheese = 10
amount_of_crackers = 50

#uses the above assigned values as the parameters.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#showing how computations can be entered into each parameter.
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#Illustrates how a variable can be represented by its' numberical value.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#Function of my own design.
def where_can_I_fly(amount_of_money, destination_of_flight)
  puts "You have $#{amount_of_money} dollars."
  puts "The available flights are: #{destination_of_flight}"
  puts "Au revoir! \n"
end

# 3 ways passing args directly
where_can_I_fly(2000, "Denver")
where_can_I_fly(5000, "Japan")
where_can_I_fly(7000, "Guam")

# 3 ways using variables outside of script
amount_of_money = 300
destination_of_flight = "Las Vegas"

where_can_I_fly(amount_of_money, destination_of_flight)

amount_of_money = 10000
destination_of_flight = "The world is yours for the taking"

where_can_I_fly(amount_of_money, destination_of_flight)

amount_of_money = 0
destination_of_flight = "Nowhere"

where_can_I_fly(amount_of_money, destination_of_flight)

# 4 ways computing within the  arguments
where_can_I_fly(300 + 700, "New " + "Orleans")
where_can_I_fly(5000 + 70000 / 2, "Where ever you like")
where_can_I_fly(30 + 30 + 30 + 30, "Vegas " + "baby!")
where_can_I_fly(amount_of_money + 100, destination_of_flight + " until you get more money!")
