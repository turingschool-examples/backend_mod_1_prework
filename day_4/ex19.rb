# define method, two paramenters, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)

  # print out message
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


# passing in arguments with ints
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

## passing in arguments with vars
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


## passing in args using math inside
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

## passing in args using unpacking list.

# Can also use unpacking

cheese_and_crackers(*[19,2])

def add_nums(n1, n2)
  puts "#{n1+n2}"
end

add_nums(1,2)
add_nums(3,4)
add_nums(6/2, 4)
add_nums(*[1,1])

n1 = 50; n2 = 30
add_nums(n1,n2)
