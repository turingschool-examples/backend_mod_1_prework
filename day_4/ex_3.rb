#def starts method, variable defined, (argument); puts print based on what is passed from the arguments. end at bottom, lines with def.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


#passing variables within the argument
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#defining local variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#variable and argument definition
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#using math within argument
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#using math and variables within argument
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


### Elliott's functiopnal function #####
def work_materials(name, wood, nails)
  puts "#{name}, please bring #{wood} pieces of wood and #{nails} nails to the jobsite tomorrow."
end

name = "John"
wood = 25
nails = 500

work_materials(name, wood, nails)
