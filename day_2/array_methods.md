Array example: bread = ["Wheat", "Rye", "Whole Grain"]

.sort method - Rearranges the strings in the array into alphabetical order.

bread.sort
=> ["Rye", "Wheat", "Whole Grain"]

.join method - Combines the multiple strings into one string.

bread.join
=> "WheatRyeWhole Grain"  Yes, the space is part of the "Whole Grain" string so it is included when using the method.

.include? method - Checks for a specific object in an array and returns with a true or false value.

bread.include?("Naan")
=> false

.index method - Tallies objects in string. Returns a census of objects in the assigned array.

bread.index("Rye")
=> 1

.each method - Uses a block to run code for the array or strings of the array (element), specifically an object. Like an iteration.

bread.each { |bread_list| print bread_list + "\n"}
Wheat
Rye
Whole Grain
=> ["Wheat", "Rye", "Whole Grain"]

.first method - Prints first element of the array. Can add other elements starting from the first.

bread.first
=> "Wheat"
bread.first(2)
=> ["Wheat", "Rye"]

.last method. Prints last element of the array. Similar to the .first method, you can add elements that come before the last in order.

bread.last
=>"Whole Grain"
bread.last(2)
=> ["Rye", "Whole Grain"]

.collect - Creates a new array with values given by a block.

bread.collect { |detail| print "Fresh " + detail + ", " }
=> Fresh Wheat, Fresh Rye, Fresh Whole Grain,

.shuffle - Randomly rearranges the array's elements.
=> ["Rye", "Whole Grain", "Wheat"]

<< - A shovel operator that adds an element to an array.
numbers = ["One", "Two", "Three"]
numbers << "Four"
=> ["One", "Two", "Three", "Four"]
