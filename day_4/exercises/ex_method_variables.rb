# begins method - defines method cheese_and_crackers with parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints string  with arg1
  puts "You have #{cheese_count} cheeses!"
# prints string with arg2
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints string
  puts "Man that's enough for a party!"
# prints string and moves to next line
  puts "Get a blanket.\n"
# ends method definition
end


# prints string
puts "We can just give the function numbers directly:"
# invokes method with arguments 20 and 30
cheese_and_crackers(20, 30)


# prints string
puts "OR, we can use variables from our script:"
# sets variable amount_of_cheese
amount_of_cheese = 10
# sets variable amount_of_crackers
amount_of_crackers = 50

# invokes method with the above variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints string
puts "We can even do math inside too:"
# invokes method with calculations as arguments
cheese_and_crackers(10 + 20, 5 + 6)


# prints string
puts "And we can comine the two, variables and math:"
# invokes method with a combination of above variables and calculations as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# new function
def is(noun, adjective)
  puts "#{noun} is #{adjective}!"
end

is("Ruby", "pretty neat")
is(1 + 1, 2)
is("Falafel", "tasty")
is(true, true || false)
portal_1 = "The cake"
portal_2 = "a lie"
is(portal_1, portal_2)
is("A million times a million", 1000000 * 1000000)
is(portal_1, "not " + portal_2)
is("Actually #{portal_1}", "probably #{portal_2}")
is("A werewolf bar mitsvah", "spooky, scary")
is("2 + 2 = 4", 2 + 2 == 4)
is("The opposite of true", 2 + 2 == 5)
