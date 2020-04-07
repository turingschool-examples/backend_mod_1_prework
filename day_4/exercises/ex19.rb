
# Defining our fucntion of cheese_and_crackers, including two arguments
#All of the code here will be returned whenever cheese_and_crackers is called upon.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#output the value of cheese_count, which is 20
   puts "You have #{cheese_count} cheeses!"
#outputs the value of boxes_of_crackers, which is 30
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#outputs the string of information
  puts "Man that's enough for a party!"
#outputs the string of information
  puts "Get a blanket.\n"
# Ending this block of code and making it output clean
  puts ""
end


#outputs this string the first time we run through our method
puts "We can just give the function numbers directly:"

#we are calling our method cheese_and_crackers again, so the entire block of
#code from def to end will run again, but with different assigned values this time.
# assigning cheese_and_crackers values.
cheese_and_crackers(20, 30)


#outputs this string the second time we rung through our method
puts "OR, we can use variables from our script:"
#assigning a value to just cheese, which is 10 this time
amount_of_cheese = 10
#assigning value to just crackers, which is 50 this time
amount_of_crackers = 50
#Giving the function the values we assigned
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#outputs this string the third time we run through our method
puts "We can even do math inside too:"

#assigning value to our function using math
cheese_and_crackers(10 + 20, 5 + 6)

#outputs this string the fourth time we run through our method
puts "And we can combine the two, variables and math:"

#assigning value to our function by using both variables and math.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#Study Drills

#1 Completed

#2 Completed

#3
# Defining my method
def keys_to_locks (amount_of_keys, amount_of_locks)
  #Want it to output the difference between my keys and locks within this method
  if amount_of_keys > amount_of_locks
    puts "You have #{amount_of_keys - amount_of_locks } more keys than locks"
  elsif amount_of_keys < amount_of_locks
    puts "You have #{amount_of_locks - amount_of_keys} more locks than keys"
  elsif amount_of_keys == amount_of_locks
    puts "We have equal parts keys and locks"
  end
  puts "You have #{amount_of_keys} keys!"
  puts "You have #{amount_of_locks} locks!"
  puts ""
end

puts "1. Here we are assigning the values directly:"
keys_to_locks(24, 24)


puts "2. Here we are using the variables from our script:"
how_many_keys = 61
how_many_locks = 65
keys_to_locks(how_many_keys, how_many_locks)


puts "3. Here we are applying some math to it"
keys_to_locks(12+18-22, 81-73)


puts "4. Combining variables and math"
amount_of_keys = 10
amount_of_locks = 10
keys_to_locks(amount_of_keys + 371, amount_of_locks + 537)


puts "5. Direct values with math"
keys_to_locks(81/4, 24/2)


puts "6. Can we do both variables and direct values?"
keys_to_locks(12, amount_of_locks)
amount_of_locks = 12


puts "7. Variables and Math continued"
amount_of_keys = 10
amount_of_locks = 18
keys_to_locks(amount_of_keys +14, amount_of_locks + 6 )


puts "8. User Input"
amountof_keys = gets.chomp.to_i
amountof_locks = gets.chomp.to_i
keys_to_locks(amountof_keys, amountof_locks)


puts "9. User input and direct values"
amount_locks = gets.chomp.to_i
keys_to_locks(12, amount_locks)


puts "10. User input and Math"
amount_of_keys = gets.chomp.to_i
amount_of_locks = 16
keys_to_locks(amount_of_keys + 14, amount_of_locks - 12)
