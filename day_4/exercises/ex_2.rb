# defines a method that takes two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the sentence with the variable 'cheese_count' interpolated in the sentence
  puts "You have #{cheese_count} cheeses!"
  # prints the sentence with the varibale 'boxes_of_crackers' interpolated in the sentence
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the sentence below
  puts "Man that's enough for a party!"
  # prints the sentence below with a 'newline' added to the end
  puts "Get a blanket.\n"
  # the end of the method. think of it like a punctuation mark
end

def make_a_picnic(thing_one, thing_two)
  puts "We need to grab some things for a picnic."
  puts "We need #{thing_one}."
  puts "We need #{thing_two}."
  cheese_and_crackers(23, 35)
end

# prints this sentence
puts "We can just give the function numbers directly:"
# calls the METHOD cheese_and_crackers and gives it numbers to run in that method
cheese_and_crackers(20, 30)


# prints this sentence
puts "OR, we can use variables from our script:"
# assigns an integer to the variable 'amount_of_cheese'
amount_of_cheese = 10
# assigns an integer to the variable 'amount_of_crackers'
amount_of_crackers = 50

# takes the assignments of 'amount_of_cheese' and 'amount_of_crackers' and calls those in the method 'cheese_and_crackers'
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints out this sentence
puts "We can even do math inside too:"
# takes the method 'cheese_and_crackers' and passes that method the math inside the parameters
cheese_and_crackers(10 + 20, 5 + 6)


# prints out this sentence
puts "And we can combine the two, variables and math:"
# passes to the method 'cheese_and_crackers' the math and variables
cheese_and_crackers(amount_of_cheese +100, amount_of_crackers + 1000)


thing_one = "wine"
thing_two = "sunscreen"

make_a_picnic(thing_one, thing_two)
