
# this method prints out how much cheese and chrackers we have
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "get a blanket. \n"
end

# this section is about printing crackers and chesse there is
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# this section is about assinging variables that signify how much crackers ad chesse we have
puts "OR, we can use variables from our script:"
amounts_of_cheese = 10
amounts_of_crackers = 50

#this uses the veriables as peramiters
cheese_and_crackers(amounts_of_cheese, amounts_of_crackers)

# this uses math within the peramiters
puts "We can even do maths inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# veiables AND mathematics in peramiters
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amounts_of_cheese+100, amounts_of_crackers+1000)


def add_two_numbers(x,y)
  return x+y
end

add_two_numbers(1,2)
add_two_numbers(3,4)
add_two_numbers(6,5)

add_two_numbers(2,2)
add_two_numbers(3,3)
add_two_numbers(4,4)

add_two_numbers(5,5)
add_two_numbers(6,6)
add_two_numbers(7,7)

add_two_numbers(2345,87654)
