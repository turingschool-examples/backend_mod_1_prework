#defines a new method called cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #tells the method what to do in this block
  #uses the variable cheese_count to print a string
  puts "You have #{cheese_count} cheeses!"
  #uses the variable boxes_of_crackers to print a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints the following string
  puts "Get a blanket.\n"
#tells the computer where to end the method
end

#prints the following string
puts "We can just give the function numbers directly:"
#gives the method the numbers to use in the two variables it needs to print the strings defined in the method
cheese_and_crackers(20, 30)

#prints the following string
puts "OR, we can use variables from our script:"
#defines the two variables used in the method
amount_of_cheese = 10
amount_of_crackers = 50

#runs the method using the variables defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the following string
puts "We can even do math inside too:"
#runs the method by inputting integers directly, requiring some calculation
cheese_and_crackers(10 + 20, 5 + 6)

#prints the following string
puts "And we can combine the two, variables and math:"
#runs the method by using the defined variables, but also requiring some calculation
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#my new method

def ice_cream_sundae(num_flavors, num_toppings, num_bowls)
  puts "We have #{num_flavors} flavors"
  puts "We have #{num_toppings} toppings"
  puts "We have #{num_bowls} bowls"
end

num_flavors = 5
num_toppings = 12
num_bowls = 3

ice_cream_sundae(num_flavors, num_toppings, num_bowls)

ice_cream_sundae(12,2,4)

ice_cream_sundae(16-4,48-44,4/2)

ice_cream_sundae(22%11, 5*2, 2*8)

ice_cream_sundae(num_flavors-2, num_toppings*3, num_bowls-0)

puts "How many flavors do you have?"
num_flavors = gets.chomp
puts "How many toppings do you have?"
num_topings = gets.chomp
puts "How many bowls are clean?"
num_bowls = gets.chomp
ice_cream_sundae(num_flavors, num_toppings, num_bowls)

ice_cream_sundae(20-4,66-34,8/2)

ice_cream_sundae(44%11, 7*2, 24*8)

ice_cream_sundae(num_flavors*2, num_toppings+84, num_bowls*0)

ice_cream_sundae(num_flavors-num_toppings, num_toppings+num_flavors, num_bowls-num_flavors)
