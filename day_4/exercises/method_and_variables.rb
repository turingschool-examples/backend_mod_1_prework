#Defines a method which requires two arguments. Creates output strings every time the method is called.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #Prints what the arguments were input as along with some text.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#Ends the method definition which can now be called.
end

#Demonstrates that the method can have arguments directly input, as opposed to indirectly using variables (as in the original example).
puts "We can just give the function numbers directly: "
cheese_and_crackers(20,30)

#Demonstrates that new variables can be assigned and input into the method.
puts "OR, we can use variables from our script: "
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Demonstrates that the arguments can be input arithmetically.
puts "We can even do math inside too: "
cheese_and_crackers(10 + 20, 5 + 6)

#Demonstrates the arguments can be input as a combination of variables and math.
puts "And we can combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#######
#Write at least one more function of your own design, and run it 10 different ways.
def coffee_machine(cups_water, scoops_coffee)
  puts "You have #{cups_water} cups of water and #{scoops_coffee} scoops of coffee."
end

coffee_machine(1, 2)
coffee_machine(1+2, 4+9)
cups = 35
scoops = 0
coffee_machine(cups, scoops)
coffee_machine(rand, rand)
coffee_machine(cups + rand, scoops + rand)
coffee_machine(cups + 1, scoops + 1)
coffee_machine("five".length, "one".length)
coffee_machine(25 - cups, scoops + cups)
coffee_machine("one", "two")
coffee_machine(10 % 2, 5)
