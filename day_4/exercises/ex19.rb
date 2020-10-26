#define cheese_and_crackers with parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #output the amount of cheese
  puts "You have #{cheese_count} cheeses!"
  #output the amount of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # output comments
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
#end method
end

#out put 20 cheese and 30 crackers
puts "We can just give the function numbers directly:"
#call method
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#assign cheese and crackers to variables
amount_of_cheese = 10
amount_of_crackers = 50

#call method with assigned variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#call method with math
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#call method with assigned variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#create my own method
def create_name(first_name, last_name)
  puts "This is my first name: #{first_name}."
  puts "and this is my last name: #{last_name}."
end

create_name("Jenny", "Branham")
first_name = "Jenny"
last_name = "Branham"

create_name(first_name, last_name)
create_name("jen"+"ny", "bran"+"ham")
create_name(first_name, "Branham")
create_name("Jenny", last_name)
first_name = "Angel"
create_name(first_name, last_name)
create_name("Joe", last_name)
create_name(first_name, "Breaux")
last_name = "Breaux"
create_name(first_name, last_name)
create_name("Joe", "Bob")
