# defines the cheese_and_crackers function with two inputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the first argument of the cheese_and_crackers function
  puts "You have #{cheese_count} cheeses!"
  # prints the second argument of the cheese_and_crackers function
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# directly defines the first and second arguments of cheese_and_crackers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# create two variables to later be used directly in cheese_and_crackers
amount_of_cheese = 10
amount_of_crackers = 50

# uses the above defined variables in cheese_and_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# uses 10+20 for the first aregument and 5+6 for the second argument
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# uses the variables defined earlier and does math with both of them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill
def climbing_route(name, style, length)
  puts "The #{name} route is #{style} and is #{length} feet long"
end

route_name = "Casual Route"
route_style = "alpine"
route_length  = 1000

climbing_route(route_name, route_style, route_length)
climbing_route("Casual Route", "alpine", 1000)
climbing_route("Casual Route", route_style, route_length)
climbing_route("Casual Route", "alpine", route_length)
climbing_route("Casual Route", "alpine", 500 + 500)
climbing_route(route_name, "alpine", route_length)
climbing_route(route_name, "alpine", 1000)
climbing_route(route_name, route_style, 1000)
climbing_route(route_name, route_style, 500 + 500)
climbing_route(route_name, "alpine", 1000)
