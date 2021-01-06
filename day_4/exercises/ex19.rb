
# defines a function and assgings arguments to it
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #uses cheese count in a parameter
  puts "You have #{cheese_count} cheeses!"
  #uses boxes of crackers in a parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints a string
  puts "Man that's enough for the party!"
  #prints a string
  puts "Get a blanket.\n"
end

# prints a string
puts "We can just give the function numbers directly:"
# calls the method cheese_and_crackers on the arguments 20 and 30
cheese_and_crackers(20, 30)


# prints a string
puts "OR, we can use variables from our script:"
#assigning a variable amount_of_cheese equal to 10
amount_of_cheese = 10
# assigning a variable amount_of_crackers equal to 50
amount_of_crackers = 50

# calling the method cheese_and_crackers on the arguments amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints a string
puts "We can even do math inside too:"
# call the method cheese_and_crackers on  the total of (10 plus 2) and  the total of (5 plus 6)
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string
puts "And we can combnine the two, variables and math:"
# call the method cheese_and_crackers on  the total of (amount_of_cheese plus 100) and  the total of (amount_of_crackers plus 1000)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Study Drills

def snacks_and_drinks(drink_count, snack_count)
  puts "You have #{drink_count} drinks!"
  puts "You have #{snack_count} snacks!"
  puts "We should have more than enough for the kids!"
  puts "Call them over!\n"
end

#1
snacks_and_drinks(30, 30)

amount_of_drinks = 33
amount_of_snacks = 29
amount_of_snacks_consumed = 5
amount_of_drinks_consumed = 6
amount_of_drinks_brought_by_guests = 10
amount_of_snacks_brought_by_guests = 4
amount_of_drinks_spilled = 1
amount_of_snacks_spilled = 3
drink_count_over_time = [1, 4, 7]
snack_count_over_time = [3, 6, 9]

#2
snacks_and_drinks(amount_of_drinks, amount_of_snacks)

#3
snacks_and_drinks(30 + 5, 40 + 9)

#4
snacks_and_drinks(amount_of_drinks + 10, amount_of_snacks + 9)

#5
snacks_and_drinks(amount_of_drinks - amount_of_drinks_consumed, amount_of_snacks - amount_of_snacks_consumed)

define_method(:drinks_total) do
  puts amount_of_drinks + amount_of_drinks_brought_by_guests - amount_of_drinks_consumed - amount_of_drinks_spilled
end

define_method(:snacks_total) do
  puts amount_of_snacks + amount_of_snacks_brought_by_guests - amount_of_snacks_consumed - amount_of_snacks_spilled
end

#6
snacks_and_drinks(drinks_total(), snacks_total())

#7
snacks_and_drinks(drink_count_over_time[0], snack_count_over_time[2])

#8
snacks_and_drinks(drink_count_over_time[2] - 1, snack_count_over_time[2] - 2)

#9
snacks_and_drinks(drink_count_over_time.pop, drink_count_over_time.pop)



#10
snacks_and_drinks(amount_of_drinks, amount_of_snacks)
  if amount_of_drinks > amount_of_snacks
  puts "We have more drinks than snacks!"
elsif amount_of_drinks < amount_of_snacks
  puts "We have less drinks than snacks!"
else
  puts "We have the same amout of snacks and drinks!"
end
